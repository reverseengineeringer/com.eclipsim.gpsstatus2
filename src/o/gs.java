package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;

public final class gs
{
  @TargetApi(12)
  public static boolean ͺ(Context paramContext, String paramString)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 12) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return false;
    }
    "com.google.android.gms".equals(paramString);
    try
    {
      i = ˀmContext.getPackageManager().getApplicationInfo(paramString, 0).flags;
      return (i & 0x200000) != 0;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.gs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */