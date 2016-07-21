package o;

import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.Callable;

@vq
public final class zi
{
  String aJh;
  
  public zi()
  {
    this((String)avFavz);
  }
  
  public zi(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      paramString = (String)avFavz;
    }
    aJh = paramString;
  }
  
  public static <T> T ˎ(Callable<T> paramCallable)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    try
    {
      StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitDiskReads().permitDiskWrites().build());
      paramCallable = paramCallable.call();
      return paramCallable;
    }
    catch (Throwable paramCallable)
    {
      Log.e("Ads", "Unexpected exception.", paramCallable);
      v.Ἳ().ˋ(paramCallable);
      return null;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
}

/* Location:
 * Qualified Name:     o.zi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */