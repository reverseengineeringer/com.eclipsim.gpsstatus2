package o;

import android.util.Log;

public final class zd
  implements Runnable
{
  public zd(zc paramzc) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (aJa.Im)
      {
        if (Log.isLoggable("Ads", 2))
        {
          i = 1;
          ml localml;
          if (i != 0)
          {
            localml = ms.awz;
            v.כֿ().ˊ(localml);
          }
          i = aJa.aIZ;
          if (i == 0) {}
          try
          {
            aJa.Im.wait();
            if (!Log.isLoggable("Ads", 2)) {
              break label145;
            }
            i = 1;
            if (i != 0)
            {
              localml = ms.awz;
              v.כֿ().ˊ(localml);
            }
          }
          catch (InterruptedException localInterruptedException)
          {
            continue;
          }
          if (!Log.isLoggable("Ads", 2)) {
            break label150;
          }
          i = 1;
          if (i != 0)
          {
            localml = ms.awz;
            v.כֿ().ˊ(localml);
          }
          continue;
          return;
        }
      }
      int i = 0;
      continue;
      label145:
      i = 0;
      continue;
      label150:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.zd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */