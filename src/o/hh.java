package o;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.UserManager;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class hh
{
  @Deprecated
  public static final int afh = 9256000;
  private static boolean afp = false;
  private static int afq = 0;
  private static boolean afr = false;
  static final AtomicBoolean afs = new AtomicBoolean();
  private static final AtomicBoolean aft = new AtomicBoolean();
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return hd.ɢ().ˊ(paramContext, paramInt1, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return ConnectionResult.ⁿ(paramInt);
  }
  
  /* Error */
  @Deprecated
  public static String getOpenSourceSoftwareLicenseInfo(Context paramContext)
  {
    // Byte code:
    //   0: new 64	android/net/Uri$Builder
    //   3: dup
    //   4: invokespecial 65	android/net/Uri$Builder:<init>	()V
    //   7: ldc 67
    //   9: invokevirtual 71	android/net/Uri$Builder:scheme	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   12: ldc 73
    //   14: invokevirtual 76	android/net/Uri$Builder:authority	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   17: ldc 78
    //   19: invokevirtual 81	android/net/Uri$Builder:appendPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   22: ldc 83
    //   24: invokevirtual 81	android/net/Uri$Builder:appendPath	(Ljava/lang/String;)Landroid/net/Uri$Builder;
    //   27: invokevirtual 87	android/net/Uri$Builder:build	()Landroid/net/Uri;
    //   30: astore_1
    //   31: aload_0
    //   32: invokevirtual 93	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   35: aload_1
    //   36: invokevirtual 99	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   39: astore_0
    //   40: new 101	java/util/Scanner
    //   43: dup
    //   44: aload_0
    //   45: invokespecial 104	java/util/Scanner:<init>	(Ljava/io/InputStream;)V
    //   48: ldc 106
    //   50: invokevirtual 110	java/util/Scanner:useDelimiter	(Ljava/lang/String;)Ljava/util/Scanner;
    //   53: invokevirtual 114	java/util/Scanner:next	()Ljava/lang/String;
    //   56: astore_1
    //   57: aload_0
    //   58: ifnull +7 -> 65
    //   61: aload_0
    //   62: invokevirtual 119	java/io/InputStream:close	()V
    //   65: aload_1
    //   66: areturn
    //   67: aload_0
    //   68: ifnull +7 -> 75
    //   71: aload_0
    //   72: invokevirtual 119	java/io/InputStream:close	()V
    //   75: aconst_null
    //   76: areturn
    //   77: astore_1
    //   78: aload_0
    //   79: ifnull +7 -> 86
    //   82: aload_0
    //   83: invokevirtual 119	java/io/InputStream:close	()V
    //   86: aload_1
    //   87: athrow
    //   88: aconst_null
    //   89: areturn
    //   90: astore_0
    //   91: goto -3 -> 88
    //   94: astore_1
    //   95: goto -28 -> 67
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	paramContext	Context
    //   30	36	1	localObject1	Object
    //   77	10	1	localObject2	Object
    //   94	1	1	localNoSuchElementException	java.util.NoSuchElementException
    // Exception table:
    //   from	to	target	type
    //   40	57	77	finally
    //   31	40	90	java/lang/Exception
    //   61	65	90	java/lang/Exception
    //   71	75	90	java/lang/Exception
    //   82	86	90	java/lang/Exception
    //   86	88	90	java/lang/Exception
    //   40	57	94	java/util/NoSuchElementException
  }
  
  public static Context getRemoteContext(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Resources getRemoteResource(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext.getResources().getString(ৰ.ˊ.common_google_play_services_unknown_issue);
    }
    catch (Throwable localThrowable)
    {
      int i;
      Object localObject;
      for (;;) {}
    }
    Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
    if ((!"com.google.android.gms".equals(paramContext.getPackageName())) && (!aft.get()))
    {
      if (!afr) {
        ᵋ(paramContext);
      }
      if (afq == 0) {
        throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
      }
      if (afq != 9256000)
      {
        i = afq;
        paramContext = String.valueOf("com.google.android.gms.version");
        throw new IllegalStateException(String.valueOf(paramContext).length() + 290 + "The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected 9256000 but found " + i + ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"" + paramContext + "\" android:value=\"@integer/google_play_services_version\" />");
      }
    }
    if (!if.ˋ(paramContext)) {
      i = 1;
    } else {
      i = 0;
    }
    localObject = null;
    if (i != 0) {}
    try
    {
      localObject = localPackageManager.getPackageInfo("com.android.vending", 8256);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play Store is missing.");
    return 9;
    try
    {
      localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      PackageInfo localPackageInfo;
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 1;
    hi.ᵗ(paramContext);
    if (i != 0)
    {
      paramContext = hi.ˊ((PackageInfo)localObject, he.ˎ.afo);
      if (paramContext == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
        return 9;
      }
      if (hi.ˊ(localPackageInfo, new he.if[] { paramContext }) == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
        return 9;
      }
    }
    else if (hi.ˊ(localPackageInfo, he.ˎ.afo) == null)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
      return 9;
    }
    if (versionCode / 1000 < 9256)
    {
      i = versionCode;
      Log.w("GooglePlayServicesUtil", 77 + "Google Play services out of date.  Requires 9256000 but found " + i);
      return 2;
    }
    localObject = applicationInfo;
    paramContext = (Context)localObject;
    if (localObject == null) {
      try
      {
        paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.", paramContext);
        return 1;
      }
    }
    if (!enabled) {
      return 3;
    }
    return 0;
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
    case 3: 
    case 9: 
      return true;
    }
    return false;
  }
  
  @Deprecated
  public static boolean zzanl()
  {
    return "user".equals(Build.TYPE);
  }
  
  @Deprecated
  @TargetApi(19)
  public static boolean zzb(Context paramContext, int paramInt, String paramString)
  {
    return adz.ˀ(paramContext).ˏ(paramInt, paramString);
  }
  
  @Deprecated
  public static void zzbb(Context paramContext)
  {
    int i = hd.ɢ().isGooglePlayServicesAvailable(paramContext);
    if (i != 0)
    {
      paramContext = hd.ɢ().ˊ(paramContext, i, "e");
      Log.e("GooglePlayServicesUtil", 57 + "GooglePlayServices not available due to error " + i);
      if (paramContext == null) {
        throw new dx(i);
      }
      throw new dy(i, "Google Play Services not available", paramContext);
    }
  }
  
  @Deprecated
  public static int zzbn(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 0;
    return versionCode;
  }
  
  @Deprecated
  public static void zzbp(Context paramContext)
  {
    if (afs.getAndSet(true)) {
      return;
    }
    try
    {
      paramContext = (NotificationManager)paramContext.getSystemService("notification");
      if (paramContext != null) {
        paramContext.cancel(10436);
      }
      return;
    }
    catch (SecurityException paramContext) {}
  }
  
  public static boolean zzbt(Context paramContext)
  {
    if (!afr) {
      ᵋ(paramContext);
    }
    return afp;
  }
  
  public static boolean zzbu(Context paramContext)
  {
    return (zzbt(paramContext)) || (!zzanl());
  }
  
  public static String zzbv(Context paramContext)
  {
    Object localObject2 = getApplicationInfoname;
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject1 = paramContext.getPackageName();
      localObject2 = paramContext.getApplicationContext().getPackageManager();
    }
    try
    {
      ady localady = adz.ˀ(paramContext);
      paramContext = paramContext.getPackageName();
      paramContext = mContext.getPackageManager().getApplicationInfo(paramContext, 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = null;
    if (paramContext != null) {
      localObject1 = ((PackageManager)localObject2).getApplicationLabel(paramContext).toString();
    }
    return (String)localObject1;
  }
  
  @TargetApi(18)
  public static boolean zzbw(Context paramContext)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 18) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
      if ((paramContext != null) && ("true".equals(paramContext.getString("restricted_profile")))) {
        return true;
      }
    }
    return false;
  }
  
  @Deprecated
  public static boolean zzc(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return ʿ(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  @Deprecated
  public static boolean zzd(Context paramContext, int paramInt)
  {
    if (paramInt == 9) {
      return ʿ(paramContext, "com.android.vending");
    }
    return false;
  }
  
  @Deprecated
  public static boolean zze(Context paramContext, int paramInt)
  {
    return gz.zze(paramContext, paramInt);
  }
  
  @Deprecated
  public static Intent zzfb(int paramInt)
  {
    return hd.ɢ().ˊ(null, paramInt, null);
  }
  
  @TargetApi(21)
  static boolean ʿ(Context paramContext, String paramString)
  {
    paramString.equals("com.google.android.gms");
    int i;
    if (Build.VERSION.SDK_INT >= 21) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = paramContext.getPackageManager().getPackageInstaller().getAllSessions().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (paramString.equals(((PackageInstaller.SessionInfo)((Iterator)localObject).next()).getAppPackageName())) {
          return true;
        }
      }
    }
    Object localObject = paramContext.getPackageManager();
    try
    {
      if (getApplicationInfo8192enabled)
      {
        boolean bool = zzbw(paramContext);
        if (!bool) {
          return true;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  private static void ᵋ(Context paramContext)
  {
    try
    {
      Object localObject = adz.ˀ(paramContext);
      afq = gk.ᔇ(paramContext);
      localObject = mContext.getPackageManager().getPackageInfo("com.google.android.gms", 64);
      if (localObject != null)
      {
        hi.ᵗ(paramContext);
        if (hi.ˊ((PackageInfo)localObject, new he.if[] { he.ˎ.afo[1] }) != null)
        {
          afp = true;
          break label66;
        }
      }
      afp = false;
      label66:
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", paramContext);
      return;
    }
    finally
    {
      afr = true;
    }
  }
  
  static boolean ﯦ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
    case 3: 
    case 18: 
    case 42: 
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.hh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */