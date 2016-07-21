package o;

import android.util.Log;

final class rb
  implements Runnable
{
  rb(ra paramra) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (aAi.aAh.aAf.Im)
      {
        if (aAi.aAh.aAe.getStatus() != -1)
        {
          i = aAi.aAh.aAe.getStatus();
          if (i != 1) {}
        }
        else
        {
          return;
        }
        aAi.aAh.aAe.reject();
        v.Ẏ();
        yl.runOnUiThread(new rc(this));
        if (Log.isLoggable("Ads", 2))
        {
          i = 1;
          if (i != 0)
          {
            ml localml = ms.awz;
            v.כֿ().ˊ(localml);
          }
          return;
        }
      }
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.rb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */