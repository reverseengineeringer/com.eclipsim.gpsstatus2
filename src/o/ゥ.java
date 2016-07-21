package o;

import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

@vq
public final class ゥ
  implements く.if
{
  private final String Sa;
  
  public ゥ()
  {
    this(null);
  }
  
  public ゥ(String paramString)
  {
    Sa = paramString;
  }
  
  public final void ᒽ(String paramString)
  {
    try
    {
      if (String.valueOf(paramString).length() == 0) {
        new String("Pinging URL: ");
      }
      HttpURLConnection localHttpURLConnection = (HttpURLConnection)new URL(paramString).openConnection();
      try
      {
        Ⅱ.ᓶ();
        く.ˊ(localHttpURLConnection, Sa);
        int i = localHttpURLConnection.getResponseCode();
        if ((i < 200) || (i >= 300)) {
          Log.w("Ads", String.valueOf(paramString).length() + 65 + "Received non-success response code " + i + " from pinging URL: " + paramString);
        }
        return;
      }
      finally
      {
        localHttpURLConnection.disconnect();
      }
      String str1;
      String str2;
      String str3;
      return;
    }
    catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
    {
      str1 = String.valueOf(localIndexOutOfBoundsException.getMessage());
      Log.w("Ads", String.valueOf(paramString).length() + 32 + String.valueOf(str1).length() + "Error while parsing ping URL: " + paramString + ". " + str1);
      return;
    }
    catch (IOException localIOException)
    {
      str2 = String.valueOf(localIOException.getMessage());
      Log.w("Ads", String.valueOf(paramString).length() + 27 + String.valueOf(str2).length() + "Error while pinging URL: " + paramString + ". " + str2);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      str3 = String.valueOf(localRuntimeException.getMessage());
      Log.w("Ads", String.valueOf(paramString).length() + 27 + String.valueOf(str3).length() + "Error while pinging URL: " + paramString + ". " + str3);
    }
  }
}

/* Location:
 * Qualified Name:     o.ゥ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */