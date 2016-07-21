package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˑ;
import java.util.List;

final class ะ
  implements Runnable
{
  ะ(ڙ paramڙ, ย paramย, int paramInt) {}
  
  public final void run()
  {
    if ((xz.sr != null) && (xz.sr.isAttachedToWindow()) && (!xC.xQ))
    {
      Object localObject = xC.sA;
      int i;
      if (ts == null) {
        i = -1;
      } else {
        i = RecyclerView.ˋ(ts, (RecyclerView.ˑ)localObject);
      }
      if (i != -1)
      {
        localObject = xz.sr.rK;
        if ((localObject == null) || (!((RecyclerView.ˏ)localObject).isRunning()))
        {
          localObject = xz;
          int j = xo.size();
          i = 0;
          while (i < j)
          {
            if (!ڙ.ˋ.ˊ((ڙ.ˋ)xo.get(i)))
            {
              i = 1;
              break label144;
            }
            i += 1;
          }
          i = 0;
          label144:
          if (i == 0) {}
        }
        else
        {
          xz.sr.post(this);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ะ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */