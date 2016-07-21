package o;

import android.content.ContentResolver;
import android.os.Handler;
import android.os.Looper;

final class iu
  extends Thread
{
  iu(String paramString, ContentResolver paramContentResolver)
  {
    super(paramString);
  }
  
  public final void run()
  {
    Looper.prepare();
    ahT.registerContentObserver(it.CONTENT_URI, true, new iv(this, new Handler(Looper.myLooper())));
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     o.iu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */