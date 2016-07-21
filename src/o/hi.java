package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.util.Log;

public class hi
{
  private static hi afu;
  public final Context mContext;
  
  private hi(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
  }
  
  static he.if ˊ(PackageInfo paramPackageInfo, he.if... paramVarArgs)
  {
    if (signatures == null) {
      return null;
    }
    if (signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = new he.ˊ(signatures[0].toByteArray());
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    return null;
  }
  
  public static boolean ˊ(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if ((paramPackageInfo != null) && (signatures != null))
    {
      if (paramBoolean) {
        paramPackageInfo = ˊ(paramPackageInfo, he.ˎ.afo);
      } else {
        paramPackageInfo = ˊ(paramPackageInfo, new he.if[] { he.ˎ.afo[0] });
      }
      if (paramPackageInfo != null) {
        return true;
      }
    }
    return false;
  }
  
  public static hi ᵗ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    try
    {
      if (afu == null)
      {
        he.ᵀ(paramContext);
        afu = new hi(paramContext);
      }
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
    return afu;
  }
}

/* Location:
 * Qualified Name:     o.hi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */