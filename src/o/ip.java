package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.http.AndroidHttpClient;
import android.os.Build.VERSION;
import java.io.File;

public final class ip
  implements ˏ.ˎ
{
  public int M = -1;
  public String Xd;
  public String Xe;
  public String agi;
  public int agj = -1;
  
  public static zl ǃ(Context paramContext)
  {
    File localFile = new File(paramContext.getCacheDir(), "volley");
    String str1 = "volley/0";
    try
    {
      String str2 = paramContext.getPackageName();
      int i = getPackageManagergetPackageInfo0versionCode;
      paramContext = String.valueOf(str2).length() + 12 + str2 + "/" + i;
      if (Build.VERSION.SDK_INT >= 9) {
        paramContext = new afh();
      } else {
        paramContext = new afe(AndroidHttpClient.newInstance(paramContext));
      }
      paramContext = new ael(paramContext);
      paramContext = new zl(new aex(localFile, (byte)0), paramContext, (byte)0);
      paramContext.start();
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = str1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */