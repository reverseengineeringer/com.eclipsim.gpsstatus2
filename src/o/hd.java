package o;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;

public class hd
{
  public static final int afh = hh.afh;
  private static final hd afi = new hd();
  
  public static void zzbp(Context paramContext)
  {
    hh.zzbp(paramContext);
  }
  
  public static hd ɢ()
  {
    return afi;
  }
  
  private static String ʾ(Context paramContext, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("gcore_");
    localStringBuilder.append(afh);
    localStringBuilder.append("-");
    if (!TextUtils.isEmpty(paramString)) {
      localStringBuilder.append(paramString);
    }
    localStringBuilder.append("-");
    if (paramContext != null) {
      localStringBuilder.append(paramContext.getPackageName());
    }
    localStringBuilder.append("-");
    if (paramContext != null) {}
    try
    {
      localStringBuilder.append(getPackageManagergetPackageInfogetPackageName0versionCode);
      return localStringBuilder.toString();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
  }
  
  public int isGooglePlayServicesAvailable(Context paramContext)
  {
    int j = hh.isGooglePlayServicesAvailable(paramContext);
    int i = j;
    if (hh.zzc(paramContext, j)) {
      i = 18;
    }
    return i;
  }
  
  public int zzbn(Context paramContext)
  {
    return hh.zzbn(paramContext);
  }
  
  public boolean zzc(Context paramContext, int paramInt)
  {
    return hh.zzc(paramContext, paramInt);
  }
  
  public PendingIntent ˊ(Context paramContext, int paramInt1, int paramInt2)
  {
    return ˊ(paramContext, paramInt1, paramInt2, null);
  }
  
  public PendingIntent ˊ(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    int i = paramInt1;
    if (if.ˋ(paramContext))
    {
      i = paramInt1;
      if (paramInt1 == 2) {
        i = 42;
      }
    }
    paramString = ˊ(paramContext, i, paramString);
    if (paramString == null) {
      return null;
    }
    return PendingIntent.getActivity(paramContext, paramInt2, paramString, 268435456);
  }
  
  public Intent ˊ(Context paramContext, int paramInt, String paramString)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
      return gd.ˑ("com.google.android.gms", ʾ(paramContext, paramString));
    case 42: 
      return gd.ｮ();
    case 3: 
      return gd.ɩ("com.google.android.gms");
    }
    return null;
  }
  
  public boolean Ⅰ(int paramInt)
  {
    return hh.isUserRecoverableError(paramInt);
  }
  
  @Deprecated
  public Intent ⅰ(int paramInt)
  {
    return ˊ(null, paramInt, null);
  }
}

/* Location:
 * Qualified Name:     o.hd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */