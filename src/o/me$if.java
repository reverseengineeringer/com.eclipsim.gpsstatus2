package o;

import android.util.Base64OutputStream;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class me$if
{
  private ByteArrayOutputStream avp = new ByteArrayOutputStream(4096);
  Base64OutputStream avq = new Base64OutputStream(avp, 10);
  
  public final String toString()
  {
    try
    {
      avq.close();
    }
    catch (IOException localIOException1)
    {
      Log.e("Ads", "HashManager: Unable to convert to Base64.", localIOException1);
    }
    try
    {
      avp.close();
      String str = avp.toString();
      return str;
    }
    catch (IOException localIOException2)
    {
      Log.e("Ads", "HashManager: Unable to convert to Base64.", localIOException2);
      return "";
    }
    finally
    {
      avp = null;
      avq = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.me.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */