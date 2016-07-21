package o;

import android.os.SystemClock;
import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.ʻ;
import android.support.v4.widget.DrawerLayout.ᐝ;
import android.view.MotionEvent;
import android.view.View;

public final class ᵈ
  implements Runnable
{
  public ᵈ(DrawerLayout.ʻ paramʻ) {}
  
  public final void run()
  {
    Object localObject2 = bt;
    int k = br.cm;
    int i;
    if (bq == 3) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject1;
    int j;
    if (i != 0)
    {
      localObject1 = bh.ᵕ(3);
      if (localObject1 != null) {
        j = -((View)localObject1).getWidth();
      } else {
        j = 0;
      }
      j = k + j;
    }
    else
    {
      localObject1 = bh.ᵕ(5);
      j = bh.getWidth() - k;
    }
    if ((localObject1 != null) && (((i != 0) && (((View)localObject1).getLeft() < j)) || ((i == 0) && (((View)localObject1).getLeft() > j) && (bh.ǃ((View)localObject1) == 0))))
    {
      DrawerLayout.ᐝ localᐝ = (DrawerLayout.ᐝ)((View)localObject1).getLayoutParams();
      br.ˏ((View)localObject1, j, ((View)localObject1).getTop());
      DrawerLayout.ᐝ.ˊ(localᐝ, true);
      bh.invalidate();
      ((DrawerLayout.ʻ)localObject2).ｨ();
      localObject1 = bh;
      if (!aT)
      {
        long l = SystemClock.uptimeMillis();
        localObject2 = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        j = ((DrawerLayout)localObject1).getChildCount();
        i = 0;
        while (i < j)
        {
          ((DrawerLayout)localObject1).getChildAt(i).dispatchTouchEvent((MotionEvent)localObject2);
          i += 1;
        }
        ((MotionEvent)localObject2).recycle();
        aT = true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */