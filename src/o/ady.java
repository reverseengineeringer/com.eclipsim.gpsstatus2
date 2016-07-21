package o;

import android.annotation.TargetApi;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;

public final class ady
{
  public Context mContext;
  
  public ady(Context paramContext)
  {
    mContext = paramContext;
  }
  
  @TargetApi(19)
  public final boolean ˏ(int paramInt, String paramString)
  {
    int i;
    if (Build.VERSION.SDK_INT >= 19) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {}
    try
    {
      ((AppOpsManager)mContext.getSystemService("appops")).checkPackage(paramInt, paramString);
      return true;
    }
    catch (SecurityException paramString)
    {
      String[] arrayOfString;
      for (;;) {}
    }
    return false;
    arrayOfString = mContext.getPackageManager().getPackagesForUid(paramInt);
    if ((paramString != null) && (arrayOfString != null))
    {
      paramInt = 0;
      while (paramInt < arrayOfString.length)
      {
        if (paramString.equals(arrayOfString[paramInt])) {
          return true;
        }
        paramInt += 1;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ady
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */