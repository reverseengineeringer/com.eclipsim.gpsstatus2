package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ˑ;
import android.support.v7.widget.RecyclerView.ͺ;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import java.util.List;

final class บ
  implements RecyclerView.ͺ
{
  บ(ڙ paramڙ) {}
  
  public final boolean ʿ(MotionEvent paramMotionEvent)
  {
    xz.xw.onTouchEvent(paramMotionEvent);
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 0)
    {
      xz.ᑉ = ױ.ˎ(paramMotionEvent, 0);
      xz.xd = paramMotionEvent.getX();
      xz.xe = paramMotionEvent.getY();
      Object localObject = xz;
      if (ײ != null) {
        ײ.recycle();
      }
      ײ = VelocityTracker.obtain();
      if (xz.xc == null)
      {
        ڙ localڙ = xz;
        if (!xo.isEmpty())
        {
          View localView = localڙ.ˉ(paramMotionEvent);
          i = xo.size() - 1;
          while (i >= 0)
          {
            localObject = (ڙ.ˋ)xo.get(i);
            if (sA.te == localView) {
              break label174;
            }
            i -= 1;
          }
        }
        localObject = null;
        label174:
        if (localObject != null)
        {
          localڙ = xz;
          xd -= xO;
          localڙ = xz;
          xe -= xP;
          xz.ˊ(sA, true);
          if (xz.xa.remove(sA.te)) {
            xz.xl.ˎ(xz.sr, sA);
          }
          xz.ˎ(sA, xm);
          ڙ.ˊ(xz, paramMotionEvent, xz.xn, 0);
        }
      }
    }
    else if ((i == 3) || (i == 1))
    {
      xz.ᑉ = -1;
      xz.ˎ(null, 0);
    }
    else if ((xz.ᑉ != -1) && (ױ.ˋ(paramMotionEvent, xz.ᑉ) >= 0))
    {
      ڙ.ˊ(xz, i, paramMotionEvent);
    }
    if (xz.ײ != null) {
      xz.ײ.addMovement(paramMotionEvent);
    }
    return xz.xc != null;
  }
  
  public final void ˆ(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    xz.ˎ(null, 0);
  }
  
  public final void ˈ(MotionEvent paramMotionEvent)
  {
    xz.xw.onTouchEvent(paramMotionEvent);
    if (xz.ײ != null) {
      xz.ײ.addMovement(paramMotionEvent);
    }
    if (xz.ᑉ == -1) {
      return;
    }
    int i = ױ.ˊ(paramMotionEvent);
    int j = ױ.ˋ(paramMotionEvent, xz.ᑉ);
    if (j >= 0) {
      ڙ.ˊ(xz, i, paramMotionEvent);
    }
    RecyclerView.ˑ localˑ = xz.xc;
    if (localˑ == null) {
      return;
    }
    switch (i)
    {
    default: 
      
    case 2: 
      if (j >= 0)
      {
        ڙ.ˊ(xz, paramMotionEvent, xz.xn, j);
        ڙ.ˊ(xz, localˑ);
        xz.sr.removeCallbacks(xz.xq);
        xz.xq.run();
        xz.sr.invalidate();
        return;
      }
      break;
    case 3: 
      if (xz.ײ != null) {
        xz.ײ.clear();
      }
    case 1: 
      xz.ˎ(null, 0);
      xz.ᑉ = -1;
      return;
    case 6: 
      j = ױ.ˋ(paramMotionEvent);
      if (ױ.ˎ(paramMotionEvent, j) == xz.ᑉ)
      {
        if (j == 0) {
          i = 1;
        } else {
          i = 0;
        }
        xz.ᑉ = ױ.ˎ(paramMotionEvent, i);
        ڙ.ˊ(xz, paramMotionEvent, xz.xn, j);
      }
      break;
    }
  }
}

/* Location:
 * Qualified Name:     o.บ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */