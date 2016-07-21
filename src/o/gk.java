package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;

public final class gk
{
  private static Object KQ = new Object();
  private static boolean aep;
  private static String aeq;
  private static int aer;
  
  public static String ᒽ(Context paramContext)
  {
    ᔈ(paramContext);
    return aeq;
  }
  
  public static int ᔇ(Context paramContext)
  {
    ᔈ(paramContext);
    return aer;
  }
  
  private static void ᔈ(Context paramContext)
  {
    synchronized (KQ)
    {
      boolean bool = aep;
      if (bool) {
        return;
      }
      aep = true;
      String str = paramContext.getPackageName();
      paramContext = adz.ˀ(paramContext);
      try
      {
        paramContext = mContext.getPackageManager().getApplicationInfo(str, 128).metaData;
        if (paramContext == null) {
          return;
        }
        aeq = paramContext.getString("com.google.app.id");
        aer = paramContext.getInt("com.google.android.gms.version");
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("MetadataValueReader", "This should never happen.", paramContext);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.gk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */