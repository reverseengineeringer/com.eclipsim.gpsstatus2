package o;

import android.content.Context;
import java.util.concurrent.Callable;

final class mt
  implements Callable<Void>
{
  mt(Context paramContext) {}
  
  private Void ท()
  {
    mq localmq = v.כֿ();
    Context localContext = KL;
    synchronized (Im)
    {
      boolean bool = TD;
      if (!bool)
      {
        localContext = hh.getRemoteContext(localContext);
        if (localContext != null)
        {
          v.冖();
          afN = localContext.getSharedPreferences("google_ads_flags", 1);
          TD = true;
        }
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.mt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */