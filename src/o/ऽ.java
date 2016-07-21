package o;

import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;

final class ऽ
  implements Runnable
{
  ऽ(ڙ paramڙ) {}
  
  public final void run()
  {
    if (xz.xc != null)
    {
      ڙ localڙ = xz;
      if (xc != null)
      {
        long l2 = System.currentTimeMillis();
        long l1;
        if (xy == Long.MIN_VALUE) {
          l1 = 0L;
        } else {
          l1 = l2 - xy;
        }
        Object localObject = sr.ro;
        if (ł == null) {
          ł = new Rect();
        }
        int j = 0;
        int k = 0;
        ((RecyclerView.ʻ)localObject).ˊ(xc.te, ł);
        i = j;
        int m;
        if (((RecyclerView.ʻ)localObject).ء())
        {
          m = (int)(xj + xh);
          i = m - ł.left - sr.getPaddingLeft();
          if ((xh >= 0.0F) || (i >= 0))
          {
            i = j;
            if (xh > 0.0F)
            {
              m = xc.te.getWidth() + m + ł.right - (sr.getWidth() - sr.getPaddingRight());
              i = j;
              if (m > 0) {
                i = m;
              }
            }
          }
        }
        j = k;
        if (((RecyclerView.ʻ)localObject).ر())
        {
          m = (int)(xk + xi);
          j = m - ł.top - sr.getPaddingTop();
          if ((xi >= 0.0F) || (j >= 0))
          {
            j = k;
            if (xi > 0.0F)
            {
              m = xc.te.getHeight() + m + ł.bottom - (sr.getHeight() - sr.getPaddingBottom());
              j = k;
              if (m > 0) {
                j = m;
              }
            }
          }
        }
        k = i;
        RecyclerView localRecyclerView;
        if (i != 0)
        {
          localObject = xl;
          localRecyclerView = sr;
          k = xc.te.getWidth();
          sr.getWidth();
          k = ((ڙ.if)localObject).ˊ(localRecyclerView, k, i, l1);
        }
        i = j;
        if (j != 0)
        {
          localObject = xl;
          localRecyclerView = sr;
          i = xc.te.getHeight();
          sr.getHeight();
          i = ((ڙ.if)localObject).ˊ(localRecyclerView, i, j, l1);
        }
        if ((k != 0) || (i != 0))
        {
          if (xy == Long.MIN_VALUE) {
            xy = l2;
          }
          sr.scrollBy(k, i);
          i = 1;
          break label521;
        }
      }
      xy = Long.MIN_VALUE;
      int i = 0;
      label521:
      if (i != 0)
      {
        if (xz.xc != null) {
          ڙ.ˊ(xz, xz.xc);
        }
        xz.sr.removeCallbacks(xz.xq);
        ᓱ.ˊ(xz.sr, this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ऽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */