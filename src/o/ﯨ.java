package o;

import android.app.Activity;
import android.content.pm.PackageManager;

final class ﯨ
  implements Runnable
{
  ﯨ(String[] paramArrayOfString, Activity paramActivity, int paramInt) {}
  
  public final void run()
  {
    int[] arrayOfInt = new int[ʇ.length];
    PackageManager localPackageManager = ʋ.getPackageManager();
    String str = ʋ.getPackageName();
    int j = ʇ.length;
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = localPackageManager.checkPermission(ʇ[i], str);
      i += 1;
    }
    ((ᵥ.if)ʋ).onRequestPermissionsResult(Υ, ʇ, arrayOfInt);
  }
}

/* Location:
 * Qualified Name:     o.ﯨ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */