package o;

import android.os.AsyncTask;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class r$if
  extends AsyncTask<Void, Void, Void>
{
  private r$if(r paramr) {}
  
  private Void ᴣ()
  {
    try
    {
      try
      {
        r localr = TX;
        Future localFuture = r.ᐝ(TX);
        mn localmn = ms.axm;
        r.ˊ(localr, (kx)localFuture.get(((Long)v.כֿ().ˊ(localmn)).longValue(), TimeUnit.MILLISECONDS));
      }
      catch (InterruptedException|ExecutionException localInterruptedException)
      {
        Log.w("Ads", "Failed to load ad data", localInterruptedException);
      }
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Timed out waiting for ad data");
    return null;
  }
}

/* Location:
 * Qualified Name:     o.r.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */