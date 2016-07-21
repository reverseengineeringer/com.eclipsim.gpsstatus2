package o;

import android.util.Log;

final class rf
  implements Runnable
{
  rf(qz paramqz, qr paramqr) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (aAh.aAf.Im)
      {
        if (aAh.aAe.getStatus() != -1)
        {
          i = aAh.aAe.getStatus();
          if (i != 1) {}
        }
        else
        {
          return;
        }
        aAh.aAe.reject();
        v.Ẏ();
        yl.runOnUiThread(new rg(this));
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
 * Qualified Name:     o.rf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */