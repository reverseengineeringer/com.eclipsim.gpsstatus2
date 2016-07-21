package o;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ʼ;
import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.List;

public abstract class ڙ$if
{
  private static final aeu xD = new ᒋ.if();
  private static final ᐳ xE = new ᐳ();
  private static final ᐸ xF = new ᐸ();
  private int xG = -1;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      xD = new ᒋ.ˋ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      xD = new ᒋ.ˊ();
      return;
    }
  }
  
  public static RecyclerView.ˑ ˊ(RecyclerView.ˑ paramˑ, List<RecyclerView.ˑ> paramList, int paramInt1, int paramInt2)
  {
    int n = te.getWidth();
    int i1 = te.getHeight();
    Object localObject2 = null;
    int j = -1;
    int i2 = paramInt1 - te.getLeft();
    int i3 = paramInt2 - te.getTop();
    int i4 = paramList.size();
    int k = 0;
    while (k < i4)
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)paramList.get(k);
      Object localObject1 = localObject2;
      int i = j;
      int m;
      if (i2 > 0)
      {
        m = te.getRight() - (paramInt1 + n);
        localObject1 = localObject2;
        i = j;
        if (m < 0)
        {
          localObject1 = localObject2;
          i = j;
          if (te.getRight() > te.getRight())
          {
            m = Math.abs(m);
            localObject1 = localObject2;
            i = j;
            if (m > j)
            {
              i = m;
              localObject1 = localˑ;
            }
          }
        }
      }
      localObject2 = localObject1;
      j = i;
      if (i2 < 0)
      {
        m = te.getLeft() - paramInt1;
        localObject2 = localObject1;
        j = i;
        if (m > 0)
        {
          localObject2 = localObject1;
          j = i;
          if (te.getLeft() < te.getLeft())
          {
            m = Math.abs(m);
            localObject2 = localObject1;
            j = i;
            if (m > i)
            {
              j = m;
              localObject2 = localˑ;
            }
          }
        }
      }
      localObject1 = localObject2;
      i = j;
      if (i3 < 0)
      {
        m = te.getTop() - paramInt2;
        localObject1 = localObject2;
        i = j;
        if (m > 0)
        {
          localObject1 = localObject2;
          i = j;
          if (te.getTop() < te.getTop())
          {
            m = Math.abs(m);
            localObject1 = localObject2;
            i = j;
            if (m > j)
            {
              i = m;
              localObject1 = localˑ;
            }
          }
        }
      }
      localObject2 = localObject1;
      j = i;
      if (i3 > 0)
      {
        m = te.getBottom() - (paramInt2 + i1);
        localObject2 = localObject1;
        j = i;
        if (m < 0)
        {
          localObject2 = localObject1;
          j = i;
          if (te.getBottom() > te.getBottom())
          {
            m = Math.abs(m);
            localObject2 = localObject1;
            j = i;
            if (m > i)
            {
              j = m;
              localObject2 = localˑ;
            }
          }
        }
      }
      k += 1;
    }
    return (RecyclerView.ˑ)localObject2;
  }
  
  public static void ˊ(RecyclerView paramRecyclerView, RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, int paramInt)
  {
    RecyclerView.ʻ localʻ = ro;
    if ((localʻ instanceof ڙ.ˎ))
    {
      ((ڙ.ˎ)localʻ).ˎ(te, te);
      return;
    }
    if (localʻ.ء())
    {
      paramˑ1 = te;
      if (paramˑ1.getLeft() - getLayoutParamsoZ.left <= paramRecyclerView.getPaddingLeft()) {
        paramRecyclerView.ʵ(paramInt);
      }
      paramˑ1 = te;
      if (paramˑ1.getRight() + getLayoutParamsoZ.right >= paramRecyclerView.getWidth() - paramRecyclerView.getPaddingRight()) {
        paramRecyclerView.ʵ(paramInt);
      }
    }
    if (localʻ.ر())
    {
      paramˑ1 = te;
      if (paramˑ1.getTop() - getLayoutParamsoZ.top <= paramRecyclerView.getPaddingTop()) {
        paramRecyclerView.ʵ(paramInt);
      }
      paramˑ1 = te;
      if (paramˑ1.getBottom() + getLayoutParamsoZ.bottom >= paramRecyclerView.getHeight() - paramRecyclerView.getPaddingBottom()) {
        paramRecyclerView.ʵ(paramInt);
      }
    }
  }
  
  public static long ˎ(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = rK;
    if (paramRecyclerView == null)
    {
      if (paramInt == 8) {
        return 200L;
      }
      return 250L;
    }
    if (paramInt == 8) {
      return sp;
    }
    return so;
  }
  
  public static int ᘄ()
  {
    return 196611;
  }
  
  public final int ˊ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, long paramLong)
  {
    if (xG == -1) {
      xG = paramRecyclerView.getResources().getDimensionPixelSize(ﾍ.if.item_touch_helper_max_drag_scroll_per_frame);
    }
    int i = xG;
    int j = Math.abs(paramInt2);
    int k = (int)Math.signum(paramInt2);
    float f = Math.min(1.0F, j * 1.0F / paramInt1);
    paramInt1 = (int)(k * i * xF.getInterpolation(f));
    if (paramLong > 2000L) {
      f = 1.0F;
    } else {
      f = (float)paramLong / 2000.0F;
    }
    paramInt1 = (int)(paramInt1 * xE.getInterpolation(f));
    if (paramInt1 == 0)
    {
      if (paramInt2 > 0) {
        return 1;
      }
      return -1;
    }
    return paramInt1;
  }
  
  public abstract boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2);
  
  public void ˎ(RecyclerView paramRecyclerView, RecyclerView.ˑ paramˑ)
  {
    xD.ﹲ(te);
  }
  
  public void ˏ(RecyclerView.ˑ paramˑ, int paramInt)
  {
    if (paramˑ != null) {
      xD.ﹷ(te);
    }
  }
  
  public boolean ᴠ()
  {
    return true;
  }
  
  public boolean ᴰ()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     o.ڙ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */