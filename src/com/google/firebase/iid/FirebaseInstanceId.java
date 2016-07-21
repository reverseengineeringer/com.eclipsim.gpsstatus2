package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.Keep;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;
import o.akq;
import o.akr;
import o.alb;
import o.alh;
import o.ali;
import o.alj;
import o.all;
import o.ḯ;

public class FirebaseInstanceId
{
  private static ali aZC;
  private static Map<String, FirebaseInstanceId> aZj = new ḯ();
  public final akq aZD;
  public final alh aZE;
  public final String aZF;
  
  private FirebaseInstanceId(akq paramakq, alh paramalh)
  {
    aZD = paramakq;
    aZE = paramalh;
    paramakq = aZD.aG().aOW;
    if (paramakq == null)
    {
      paramakq = aZD.aG().aZq;
      if (paramakq.startsWith("1:"))
      {
        paramakq = paramakq.split(":");
        if (paramakq.length < 2)
        {
          paramakq = null;
        }
        else
        {
          paramakq = paramakq[1];
          if (paramakq.isEmpty()) {
            paramakq = null;
          } else {}
        }
      }
    }
    aZF = paramakq;
    if (aZF == null) {
      throw new IllegalStateException("IID failing to initialize, FirebaseApp is missing project ID");
    }
    FirebaseInstanceIdService.ˊ(aZD.getApplicationContext(), this);
  }
  
  public static FirebaseInstanceId aP()
  {
    return getInstance(akq.aH());
  }
  
  private String aQ()
  {
    String str = alh.aX().ʻ("", aZF, "*");
    if (str == null) {
      FirebaseInstanceIdService.ᒻ(aZD.getApplicationContext());
    }
    return str;
  }
  
  static ali aR()
  {
    return aZC;
  }
  
  public static String aS()
  {
    return getInstanceaHaZD.aG().aZq;
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(akq paramakq)
  {
    try
    {
      FirebaseInstanceId localFirebaseInstanceId = (FirebaseInstanceId)aZj.get(aGaZq);
      Object localObject = localFirebaseInstanceId;
      if (localFirebaseInstanceId == null)
      {
        localObject = alh.ˊ(paramakq.getApplicationContext(), null);
        if (aZC == null) {
          aZC = new ali(alh.aX());
        }
        localObject = new FirebaseInstanceId(paramakq, (alh)localObject);
        aZj.put(aGaZq, localObject);
      }
      return (FirebaseInstanceId)localObject;
    }
    finally {}
  }
  
  public static String ʾ(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public static String ˊ(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair)
    {
      for (;;) {}
    }
    Log.w("FirebaseInstanceId", "Unexpected error, device missing required alghorithms");
    return null;
  }
  
  public static void ˊ(Context paramContext, all paramall)
  {
    paramall.bc();
    paramall = new Intent();
    paramall.putExtra("CMD", "RST");
    paramContext.sendBroadcast(alb.ˏ(paramContext, paramall));
  }
  
  public static int ι(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("FirebaseInstanceId", String.valueOf(paramContext).length() + 38 + "Never happens: can't find own package " + paramContext);
    }
    return 0;
  }
  
  public static String ৲(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("FirebaseInstanceId", String.valueOf(paramContext).length() + 38 + "Never happens: can't find own package " + paramContext);
    }
    return null;
  }
  
  public static void ᐢ(Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.setPackage(paramContext.getPackageName());
    localIntent.putExtra("CMD", "SYNC");
    paramContext.sendBroadcast(alb.ˏ(paramContext, localIntent));
  }
  
  final void ﺩ(String paramString)
  {
    if (aQ() == null) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    Object localObject = String.valueOf("/topics/");
    String str1 = String.valueOf(paramString);
    if (str1.length() != 0) {
      localObject = ((String)localObject).concat(str1);
    } else {
      localObject = new String((String)localObject);
    }
    localBundle.putString("gcm.topic", (String)localObject);
    localObject = aZE;
    str1 = aQ();
    String str2 = String.valueOf("/topics/");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = str2.concat(paramString);
    } else {
      paramString = new String(str2);
    }
    ((alh)localObject).ˋ(str1, paramString, localBundle);
  }
  
  final void ﻨ(String paramString)
  {
    if (aQ() == null) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    Object localObject1 = String.valueOf("/topics/");
    Object localObject2 = String.valueOf(paramString);
    if (((String)localObject2).length() != 0) {
      localObject1 = ((String)localObject1).concat((String)localObject2);
    } else {
      localObject1 = new String((String)localObject1);
    }
    localBundle.putString("gcm.topic", (String)localObject1);
    localObject2 = aZE;
    localObject1 = aQ();
    Object localObject3 = String.valueOf("/topics/");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = ((String)localObject3).concat(paramString);
    } else {
      paramString = new String((String)localObject3);
    }
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    alh.aZV.ʼ(aZY, (String)localObject1, paramString);
    localBundle.putString("sender", (String)localObject1);
    if (paramString != null) {
      localBundle.putString("scope", paramString);
    }
    localBundle.putString("subscription", (String)localObject1);
    localBundle.putString("delete", "1");
    localBundle.putString("X-delete", "1");
    if ("".equals(aZY)) {
      paramString = (String)localObject1;
    } else {
      paramString = aZY;
    }
    localBundle.putString("subtype", paramString);
    if (!"".equals(aZY)) {
      localObject1 = aZY;
    }
    localBundle.putString("X-subtype", (String)localObject1);
    localObject3 = alh.aZW;
    localObject2 = ((alh)localObject2).aW();
    localObject1 = ((alj)localObject3).ˊ(localBundle, (KeyPair)localObject2);
    paramString = (String)localObject1;
    if (localObject1 != null)
    {
      paramString = (String)localObject1;
      if (((Intent)localObject1).hasExtra("google.messenger")) {
        paramString = ((alj)localObject3).ˊ(localBundle, (KeyPair)localObject2);
      }
    }
    alj.ˈ(paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.iid.FirebaseInstanceId
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */