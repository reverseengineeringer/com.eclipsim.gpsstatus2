package o;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.ConditionVariable;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPrivateKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class alj
{
  private static String bab = null;
  static int bac = 0;
  static int bad = 0;
  private static int bae = 0;
  private Context Nt;
  private Map<String, Object> baf = new HashMap();
  private Messenger bag;
  Messenger bah;
  MessengerCompat bai;
  private PendingIntent baj;
  private long bak;
  private long bal;
  private int bam;
  private int ban;
  private long bao;
  
  public alj(Context paramContext)
  {
    Nt = paramContext;
  }
  
  private static String bb()
  {
    try
    {
      int i = bae;
      bae = i + 1;
      String str = Integer.toString(i);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static void ʼ(Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof ConditionVariable)) {
      ((ConditionVariable)paramObject1).open();
    }
    if ((paramObject1 instanceof Messenger))
    {
      paramObject1 = (Messenger)paramObject1;
      Message localMessage = Message.obtain();
      obj = paramObject2;
      try
      {
        ((Messenger)paramObject1).send(localMessage);
        return;
      }
      catch (RemoteException paramObject1)
      {
        paramObject1 = String.valueOf(paramObject1);
        Log.w("InstanceID/Rpc", String.valueOf(paramObject1).length() + 24 + "Failed to send response " + (String)paramObject1);
      }
    }
  }
  
  private void ʿ(Intent paramIntent)
  {
    try
    {
      if (baj == null)
      {
        Intent localIntent = new Intent();
        localIntent.setPackage("com.google.example.invalidpackage");
        baj = PendingIntent.getBroadcast(Nt, 0, localIntent, 0);
      }
      paramIntent.putExtra("app", baj);
      return;
    }
    finally {}
  }
  
  public static String ˈ(Intent paramIntent)
  {
    if (paramIntent == null) {
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    String str2 = paramIntent.getStringExtra("registration_id");
    String str1 = str2;
    if (str2 == null) {
      str1 = paramIntent.getStringExtra("unregistered");
    }
    if (str1 == null)
    {
      str1 = paramIntent.getStringExtra("error");
      if (str1 != null) {
        throw new IOException(str1);
      }
      paramIntent = String.valueOf(paramIntent.getExtras());
      Log.w("InstanceID/Rpc", String.valueOf(paramIntent).length() + 29 + "Unexpected response from GCM " + paramIntent, new Throwable());
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return str1;
  }
  
  private void ˉ(Intent paramIntent)
  {
    String str2 = paramIntent.getStringExtra("error");
    if (str2 == null)
    {
      paramIntent = String.valueOf(paramIntent.getExtras());
      Log.w("InstanceID/Rpc", String.valueOf(paramIntent).length() + 49 + "Unexpected response, no error or registration id " + paramIntent);
      return;
    }
    if ((Log.isLoggable("InstanceID/Rpc", 3)) && (String.valueOf(str2).length() == 0)) {
      new String("Received InstanceID error ");
    }
    Object localObject1 = null;
    Object localObject2 = null;
    String str1 = str2;
    if (str2.startsWith("|"))
    {
      localObject1 = str2.split("\\|");
      if (!"ID".equals(localObject1[1]))
      {
        str1 = String.valueOf(str2);
        if (str1.length() != 0) {
          str1 = "Unexpected structured response ".concat(str1);
        } else {
          str1 = new String("Unexpected structured response ");
        }
        Log.w("InstanceID/Rpc", str1);
      }
      if (localObject1.length > 2)
      {
        localObject2 = localObject1[2];
        str2 = localObject1[3];
        str1 = str2;
        localObject1 = localObject2;
        if (str2.startsWith(":"))
        {
          str1 = str2.substring(1);
          localObject1 = localObject2;
        }
      }
      else
      {
        str1 = "UNKNOWN";
        localObject1 = localObject2;
      }
      paramIntent.putExtra("error", str1);
    }
    if (localObject1 == null) {
      ᔈ(str1);
    } else {
      ᐝ((String)localObject1, str1);
    }
    long l = paramIntent.getLongExtra("Retry-After", 0L);
    int i;
    if (l > 0L)
    {
      bal = SystemClock.elapsedRealtime();
      ban = ((int)l * 1000);
      bao = (SystemClock.elapsedRealtime() + ban);
      i = ban;
      Log.w("InstanceID/Rpc", 52 + "Explicit request from server to backoff: " + i);
      return;
    }
    if ((("SERVICE_NOT_AVAILABLE".equals(str1)) || ("AUTHENTICATION_FAILED".equals(str1))) && ("com.google.android.gsf".equals(bab)))
    {
      bam += 1;
      if (bam >= 3)
      {
        if (bam == 3) {
          ban = (new Random().nextInt(1000) + 1000);
        }
        ban <<= 1;
        bao = (SystemClock.elapsedRealtime() + ban);
        i = ban;
        Log.w("InstanceID/Rpc", String.valueOf(str1).length() + 31 + "Backoff due to " + str1 + " for " + i);
      }
    }
  }
  
  private static String ˊ(KeyPair paramKeyPair, String... paramVarArgs)
  {
    try
    {
      paramVarArgs = TextUtils.join("\n", paramVarArgs).getBytes("UTF-8");
    }
    catch (UnsupportedEncodingException paramKeyPair)
    {
      Log.e("InstanceID/Rpc", "Unable to encode string", paramKeyPair);
      return null;
    }
    for (;;)
    {
      try
      {
        PrivateKey localPrivateKey = paramKeyPair.getPrivate();
        if ((localPrivateKey instanceof RSAPrivateKey))
        {
          paramKeyPair = "SHA256withRSA";
          paramKeyPair = Signature.getInstance(paramKeyPair);
          paramKeyPair.initSign(localPrivateKey);
          paramKeyPair.update(paramVarArgs);
          paramKeyPair = FirebaseInstanceId.ʾ(paramKeyPair.sign());
          return paramKeyPair;
        }
      }
      catch (GeneralSecurityException paramKeyPair)
      {
        Log.e("InstanceID/Rpc", "Unable to sign registration request", paramKeyPair);
        return null;
      }
      paramKeyPair = "SHA256withECDSA";
    }
  }
  
  private void ᐝ(String paramString, Object paramObject)
  {
    synchronized (getClass())
    {
      Object localObject = baf.get(paramString);
      baf.put(paramString, paramObject);
      ʼ(localObject, paramObject);
      return;
    }
  }
  
  private void ᔈ(Object paramObject)
  {
    synchronized (getClass())
    {
      Iterator localIterator = baf.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = baf.get(str);
        baf.put(str, paramObject);
        ʼ(localObject, paramObject);
      }
      return;
    }
  }
  
  public static String ᔉ(Context paramContext)
  {
    if (bab != null) {
      return bab;
    }
    bac = Process.myUid();
    paramContext = paramContext.getPackageManager();
    Object localObject1 = paramContext.queryIntentServices(new Intent("com.google.android.c2dm.intent.REGISTER"), 0).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (ResolveInfo)((Iterator)localObject1).next();
      if (paramContext.checkPermission("com.google.android.c2dm.permission.RECEIVE", serviceInfo.packageName) == 0) {}
      try
      {
        localObject3 = paramContext.getApplicationInfo(serviceInfo.packageName, 0);
        int i = uid;
        Log.w("InstanceID/Rpc", 17 + "Found " + i);
        bad = uid;
        localObject2 = serviceInfo.packageName;
        bab = (String)localObject2;
        return (String)localObject2;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException2)
      {
        Object localObject3;
        for (;;) {}
      }
      continue;
      localObject2 = String.valueOf(serviceInfo.packageName);
      localObject3 = String.valueOf("com.google.android.c2dm.intent.REGISTER");
      Log.w("InstanceID/Rpc", String.valueOf(localObject2).length() + 56 + String.valueOf(localObject3).length() + "Possible malicious package " + (String)localObject2 + " declares " + (String)localObject3 + " without permission");
    }
    Log.w("InstanceID/Rpc", "Failed to resolve REGISTER intent, falling back");
    try
    {
      localObject1 = paramContext.getApplicationInfo("com.google.android.gms", 0);
      bab = packageName;
      bad = uid;
      localObject1 = bab;
      return (String)localObject1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException1)
    {
      label301:
      for (;;) {}
    }
    try
    {
      paramContext = paramContext.getApplicationInfo("com.google.android.gsf", 0);
      bab = packageName;
      bad = uid;
      paramContext = bab;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      break label301;
    }
    Log.w("InstanceID/Rpc", "Both Google Play Services and legacy GSF package are missing");
    return null;
  }
  
  private static int ᔊ(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      int i = getPackageInfoᔉ0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return -1;
  }
  
  public final Intent ˊ(Bundle arg1, KeyPair paramKeyPair)
  {
    ConditionVariable localConditionVariable = new ConditionVariable();
    String str1 = bb();
    synchronized (getClass())
    {
      baf.put(str1, localConditionVariable);
    }
    long l1 = SystemClock.elapsedRealtime();
    if ((bao != 0L) && (l1 <= bao))
    {
      long l2 = bao;
      int i = ban;
      Log.w("InstanceID/Rpc", 78 + "Backoff mode, next request attempt: " + (l2 - l1) + " interval: " + i);
      throw new IOException("RETRY_LATER");
    }
    if (bag == null)
    {
      ᔉ(Nt);
      bag = new Messenger(new alk(this, Looper.getMainLooper()));
    }
    if (bab == null) {
      throw new IOException("MISSING_INSTANCEID_SERVICE");
    }
    bak = SystemClock.elapsedRealtime();
    ??? = new Intent("com.google.android.c2dm.intent.REGISTER");
    ((Intent)???).setPackage(bab);
    ???.putString("gmsv", Integer.toString(ᔊ(Nt)));
    ???.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
    ???.putString("app_ver", Integer.toString(FirebaseInstanceId.ι(Nt)));
    ???.putString("app_ver_name", FirebaseInstanceId.৲(Nt));
    ???.putString("cliv", "1");
    ???.putString("appid", FirebaseInstanceId.ˊ(paramKeyPair));
    String str2 = FirebaseInstanceId.aS();
    if (str2 != null) {
      ???.putString("gmp_app_id", str2);
    }
    str2 = FirebaseInstanceId.ʾ(paramKeyPair.getPublic().getEncoded());
    ???.putString("pub2", str2);
    ???.putString("sig", ˊ(paramKeyPair, new String[] { Nt.getPackageName(), str2 }));
    ((Intent)???).putExtras(???);
    ʿ((Intent)???);
    bak = SystemClock.elapsedRealtime();
    ((Intent)???).putExtra("kid", String.valueOf(str1).length() + 5 + "|ID|" + str1 + "|");
    ((Intent)???).putExtra("X-kid", String.valueOf(str1).length() + 5 + "|ID|" + str1 + "|");
    boolean bool = "com.google.android.gsf".equals(bab);
    if (Log.isLoggable("InstanceID/Rpc", 3))
    {
      ??? = String.valueOf(((Intent)???).getExtras());
      new StringBuilder(String.valueOf(???).length() + 8).append("Sending ").append(???);
    }
    if (bool)
    {
      Nt.startService((Intent)???);
    }
    else
    {
      ((Intent)???).putExtra("google.messenger", bag);
      if ((bah != null) || (bai != null))
      {
        ??? = Message.obtain();
        obj = ???;
      }
    }
    try
    {
      if (bah != null)
      {
        bah.send(???);
      }
      else
      {
        paramKeyPair = bai;
        if (agc != null) {
          agc.send(???);
        } else {
          agd.send(???);
        }
      }
    }
    catch (RemoteException ???)
    {
      for (;;) {}
    }
    Nt.startService((Intent)???);
    localConditionVariable.block(30000L);
    synchronized (getClass())
    {
      paramKeyPair = baf.remove(str1);
      if ((paramKeyPair instanceof Intent))
      {
        paramKeyPair = (Intent)paramKeyPair;
        return paramKeyPair;
      }
      if ((paramKeyPair instanceof String)) {
        throw new IOException((String)paramKeyPair);
      }
      paramKeyPair = String.valueOf(paramKeyPair);
      Log.w("InstanceID/Rpc", String.valueOf(paramKeyPair).length() + 12 + "No response " + paramKeyPair);
      throw new IOException("TIMEOUT");
    }
  }
  
  public final void ˌ(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    if (!"com.google.android.c2dm.intent.REGISTRATION".equals(paramIntent.getAction()))
    {
      if (Log.isLoggable("InstanceID/Rpc", 3))
      {
        if (String.valueOf(paramIntent.getAction()).length() != 0) {
          return;
        }
        new String("Unexpected response ");
      }
      return;
    }
    String str = paramIntent.getStringExtra("registration_id");
    Object localObject1 = str;
    if (str == null) {
      localObject1 = paramIntent.getStringExtra("unregistered");
    }
    if (localObject1 == null)
    {
      ˉ(paramIntent);
      return;
    }
    bak = SystemClock.elapsedRealtime();
    bao = 0L;
    bam = 0;
    ban = 0;
    if (Log.isLoggable("InstanceID/Rpc", 3))
    {
      str = String.valueOf(paramIntent.getExtras());
      new StringBuilder(String.valueOf(localObject1).length() + 16 + String.valueOf(str).length()).append("AppIDResponse: ").append((String)localObject1).append(" ").append(str);
    }
    str = null;
    if (((String)localObject1).startsWith("|"))
    {
      Object localObject2 = ((String)localObject1).split("\\|");
      if (!"ID".equals(localObject2[1]))
      {
        localObject1 = String.valueOf(localObject1);
        if (((String)localObject1).length() != 0) {
          localObject1 = "Unexpected structured response ".concat((String)localObject1);
        } else {
          localObject1 = new String("Unexpected structured response ");
        }
        Log.w("InstanceID/Rpc", (String)localObject1);
      }
      str = localObject2[2];
      if (localObject2.length > 4) {
        if ("SYNC".equals(localObject2[3]))
        {
          FirebaseInstanceId.ᐢ(Nt);
        }
        else if ("RST".equals(localObject2[3]))
        {
          localObject1 = Nt;
          alh.ˊ(Nt, null);
          FirebaseInstanceId.ˊ((Context)localObject1, alh.aX());
          paramIntent.removeExtra("registration_id");
          ᐝ(str, paramIntent);
          return;
        }
      }
      localObject2 = localObject2[(localObject2.length - 1)];
      localObject1 = localObject2;
      if (((String)localObject2).startsWith(":")) {
        localObject1 = ((String)localObject2).substring(1);
      }
      paramIntent.putExtra("registration_id", (String)localObject1);
    }
    if (str == null)
    {
      ᔈ(paramIntent);
      return;
    }
    ᐝ(str, paramIntent);
  }
}

/* Location:
 * Qualified Name:     o.alj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */