package o;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

final class un
  implements Runnable
{
  un(um paramum) {}
  
  public final void run()
  {
    if (!aDa.aCZ.get()) {
      return;
    }
    Log.e("Ads", "Timed out waiting for WebView to finish loading.");
    aDa.cancel();
  }
}

/* Location:
 * Qualified Name:     o.un
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */