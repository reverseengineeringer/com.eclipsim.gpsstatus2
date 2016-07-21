package com.google.firebase.iid;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.Map;
import o.akq;
import o.alb;
import o.alc;
import o.ald;
import o.alh;
import o.ali;
import o.alj;
import o.all;

public class FirebaseInstanceIdService
  extends ald
{
  private static alc aZI;
  private static final Object aZJ = new Object();
  private static boolean aZK = false;
  private boolean aZL = false;
  
  private void ʾ(Intent paramIntent)
  {
    synchronized (aZJ)
    {
      aZK = false;
    }
    ??? = FirebaseInstanceId.aP();
    Object localObject2 = FirebaseInstanceId.aR();
    if (alh.aX().ʻ("", aZF, "*") == null) {
      try
      {
        localObject2 = aZF;
        if (aZE.ˋ((String)localObject2, "*", null) != null)
        {
          ˊ(this, (FirebaseInstanceId)???);
          return;
        }
        ˊ(paramIntent, "returned token is null");
        return;
      }
      catch (IOException localIOException1)
      {
        ˊ(paramIntent, localIOException1.getMessage());
        return;
      }
      catch (SecurityException paramIntent)
      {
        Log.e("FirebaseInstanceId", "Unable to get master token", paramIntent);
        return;
      }
    }
    String str1 = ((ali)localObject2).ba();
    int i;
    if (str1 != null)
    {
      Object localObject4 = str1.split("!");
      if (localObject4.length == 2)
      {
        Object localObject3 = localObject4[0];
        localObject4 = localObject4[1];
        i = -1;
        try
        {
          switch (((String)localObject3).hashCode())
          {
          case 83: 
            if (!((String)localObject3).equals("S")) {
              break label259;
            }
            i = 0;
          }
        }
        catch (IOException localIOException2)
        {
          ˊ(paramIntent, localIOException2.getMessage());
          return;
        }
        if (!((String)localObject3).equals("U")) {
          break label259;
        }
        i = 1;
        break label259;
        FirebaseInstanceId.aP().ﺩ((String)localObject4);
        if (aZL)
        {
          break label242;
          FirebaseInstanceId.aP().ﻨ((String)localObject4);
        }
      }
    }
    for (;;)
    {
      label242:
      ((ali)localObject2).ｨ(localIOException2);
      String str2 = ((ali)localObject2).ba();
      break;
      return;
      label259:
      switch (i)
      {
      }
    }
  }
  
  private static int ˊ(Intent paramIntent, boolean paramBoolean)
  {
    int i;
    if (paramIntent == null) {
      i = 10;
    } else {
      i = paramIntent.getIntExtra("next_retry_delay_in_seconds", 0);
    }
    if ((i < 10) && (!paramBoolean)) {
      return 30;
    }
    if (i < 10) {
      return 10;
    }
    int j = i;
    if (i > 28800) {
      j = 28800;
    }
    return j;
  }
  
  static void ˊ(Context paramContext, FirebaseInstanceId paramFirebaseInstanceId)
  {
    synchronized (aZJ)
    {
      boolean bool = aZK;
      if (bool) {
        return;
      }
    }
    if ((alh.aX().ʻ("", aZF, "*") != null) && (FirebaseInstanceId.aR().ba() == null)) {
      return;
    }
    ᒻ(paramContext);
  }
  
  private void ˊ(Intent arg1, String paramString)
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
    boolean bool;
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnected())) {
      bool = true;
    } else {
      bool = false;
    }
    int i = ˊ(???, bool);
    new StringBuilder(String.valueOf(paramString).length() + 47).append("background sync failed: ").append(paramString).append(", retry in ").append(i).append("s");
    synchronized (aZJ)
    {
      ᕪ(i);
      aZK = true;
    }
    if (!bool)
    {
      if (aZI == null) {
        aZI = new alc(this, i);
      }
      getApplicationContext().registerReceiver(aZI, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }
  }
  
  public static void ᒻ(Context paramContext)
  {
    synchronized (aZJ)
    {
      if (!aZK)
      {
        Context localContext = akq.aH().getApplicationContext();
        Intent localIntent = new Intent("ACTION_TOKEN_REFRESH_RETRY");
        localIntent.putExtra("next_retry_delay_in_seconds", 0);
        paramContext.sendBroadcast(alb.ˏ(localContext, localIntent));
        aZK = true;
      }
      return;
    }
  }
  
  private void ᕪ(int paramInt)
  {
    AlarmManager localAlarmManager = (AlarmManager)getSystemService("alarm");
    Object localObject = akq.aH().getApplicationContext();
    Intent localIntent = new Intent("ACTION_TOKEN_REFRESH_RETRY");
    localIntent.putExtra("next_retry_delay_in_seconds", paramInt << 1);
    localObject = PendingIntent.getBroadcast(this, 0, alb.ˏ((Context)localObject, localIntent), 268435456);
    localAlarmManager.set(3, SystemClock.elapsedRealtime() + paramInt * 1000, (PendingIntent)localObject);
  }
  
  protected final Intent aU()
  {
    return alb.aT();
  }
  
  protected final int ͺ(Intent paramIntent)
  {
    aZL = Log.isLoggable("FirebaseInstanceId", 3);
    if ((paramIntent.getStringExtra("error") != null) || (paramIntent.getStringExtra("registration_id") != null))
    {
      String str = paramIntent.getStringExtra("subtype");
      if (str == null) {
        str = "";
      }
      if ((aZL) && (String.valueOf(str).length() == 0)) {
        new String("Register result in service ");
      }
      if (str == null)
      {
        alh.ˊ(this, null);
      }
      else
      {
        Bundle localBundle = new Bundle();
        localBundle.putString("subtype", str);
        alh.ˊ(this, localBundle);
      }
      alh.aY().ˌ(paramIntent);
      aV();
      return 2;
    }
    return super.ͺ(paramIntent);
  }
  
  public final void ι(Intent paramIntent)
  {
    Object localObject2 = paramIntent.getAction();
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    int i = -1;
    switch (((String)localObject1).hashCode())
    {
    default: 
      break;
    case -1737547627: 
      if (((String)localObject1).equals("ACTION_TOKEN_REFRESH_RETRY")) {
        i = 0;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      ʾ(paramIntent);
      return;
    }
    localObject1 = paramIntent.getStringExtra("subtype");
    if (localObject1 == null) {
      localObject1 = "";
    }
    if (localObject1 == null)
    {
      localObject2 = alh.ˊ(this, null);
    }
    else
    {
      localObject2 = new Bundle();
      ((Bundle)localObject2).putString("subtype", (String)localObject1);
      localObject2 = alh.ˊ(this, (Bundle)localObject2);
    }
    String str1 = paramIntent.getStringExtra("CMD");
    if (aZL)
    {
      String str2 = String.valueOf(paramIntent.getExtras());
      new StringBuilder(String.valueOf(localObject1).length() + 18 + String.valueOf(str1).length() + String.valueOf(str2).length()).append("Service command ").append((String)localObject1).append(" ").append(str1).append(" ").append(str2);
    }
    if (paramIntent.getStringExtra("unregistered") != null)
    {
      localObject2 = alh.aX();
      if (localObject1 == null) {
        localObject1 = "";
      }
      ((all)localObject2).Ȉ(String.valueOf(localObject1).concat("|T|"));
      alh.aY().ˌ(paramIntent);
      return;
    }
    if ("gcm.googleapis.com/refresh".equals(paramIntent.getStringExtra("from")))
    {
      alh.aX().Ȉ(String.valueOf(localObject1).concat("|T|"));
      ʾ(paramIntent);
      return;
    }
    if ("RST".equals(str1))
    {
      aZZ = 0L;
      alh.aZV.Ȉ(String.valueOf(aZY).concat("|"));
      aZX = null;
      ʾ(paramIntent);
      return;
    }
    if ("RST_FULL".equals(str1))
    {
      if (!aXbaq.getAll().isEmpty())
      {
        alh.aX().bc();
        ʾ(paramIntent);
      }
    }
    else
    {
      if ("SYNC".equals(str1))
      {
        alh.aX().Ȉ(String.valueOf(localObject1).concat("|T|"));
        ʾ(paramIntent);
        return;
      }
      "PING".equals(str1);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.iid.FirebaseInstanceIdService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */