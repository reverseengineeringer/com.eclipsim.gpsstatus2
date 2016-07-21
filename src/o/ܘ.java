package o;

import android.os.Handler;
import android.widget.FrameLayout;
import android.widget.TextView;

@vq
public final class ܘ
  implements Runnable
{
  private ק OH;
  public boolean ฯ = false;
  
  ܘ(ק paramק)
  {
    OH = paramק;
  }
  
  public final void run()
  {
    if (!ฯ)
    {
      ק localק = OH;
      if (Ny != null)
      {
        long l = Ny.getCurrentPosition();
        if ((NC != l) && (l > 0L))
        {
          int i;
          if (NB.getParent() != null) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0) {
            Nw.removeView(NB);
          }
          localק.ˊ("timeupdate", new String[] { "time", String.valueOf((float)l / 1000.0F) });
          NC = l;
        }
      }
      yl.aIp.postDelayed(this, 250L);
    }
  }
}

/* Location:
 * Qualified Name:     o.ܘ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */