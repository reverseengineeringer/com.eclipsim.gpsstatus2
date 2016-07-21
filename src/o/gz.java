package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;

public final class gz
{
  public static boolean zze(Context paramContext, int paramInt)
  {
    if (!adz.ˀ(paramContext).ˏ(paramInt, "com.google.android.gms")) {
      return false;
    }
    Object localObject = paramContext.getPackageManager();
    try
    {
      localObject = ((PackageManager)localObject).getPackageInfo("com.google.android.gms", 64);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      boolean bool;
      for (;;) {}
    }
    return false;
    paramContext = hi.ᵗ(paramContext);
    if (localObject == null) {
      return false;
    }
    if (hh.zzbu(mContext)) {
      return hi.ˊ((PackageInfo)localObject, true);
    }
    bool = hi.ˊ((PackageInfo)localObject, false);
    if ((!bool) && (hi.ˊ((PackageInfo)localObject, true))) {
      Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     o.gz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */