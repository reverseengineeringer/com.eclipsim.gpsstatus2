package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;

@vq
public final class xm
{
  public final Object Im = new Object();
  public long aHN = -1L;
  public long aHO = -1L;
  public int aHP = -1;
  public int aHQ = 0;
  public int aHR = 0;
  private String aHx;
  
  public xm(String paramString)
  {
    aHx = paramString;
  }
  
  private static boolean ᖮ(Context paramContext)
  {
    int i = paramContext.getResources().getIdentifier("Theme.Translucent", "style", "android");
    if (i == 0) {
      return false;
    }
    ComponentName localComponentName = new ComponentName(paramContext.getPackageName(), "com.google.android.gms.ads.AdActivity");
    try
    {
      int j = getPackageManagergetActivityInfo0theme;
      return i == j;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("Ads", "Fail to fetch AdActivity theme");
    return false;
  }
  
  public final Bundle ˉ(Context paramContext, String paramString)
  {
    synchronized (Im)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("session_id", aHx);
      localBundle.putLong("basets", aHO);
      localBundle.putLong("currts", aHN);
      localBundle.putString("seq_num", paramString);
      localBundle.putInt("preqs", aHP);
      localBundle.putInt("pclick", aHQ);
      localBundle.putInt("pimp", aHR);
      localBundle.putBoolean("support_transparent_background", ᖮ(paramContext));
      return localBundle;
    }
  }
}

/* Location:
 * Qualified Name:     o.xm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */