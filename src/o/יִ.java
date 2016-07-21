package o;

import android.support.design.widget.SwipeDismissBehavior;
import android.support.design.widget.SwipeDismissBehavior.if;
import android.support.design.widget.SwipeDismissBehavior.ˊ;
import android.view.View;
import android.view.ViewParent;

public final class יִ
  extends ʕ.if
{
  private int ᑉ = -1;
  private int Ḯ;
  
  public יִ(SwipeDismissBehavior paramSwipeDismissBehavior) {}
  
  public final void ʼ(View paramView, int paramInt)
  {
    ᑉ = paramInt;
    Ḯ = paramView.getLeft();
    paramView = paramView.getParent();
    if (paramView != null) {
      paramView.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  public final int ˉ(View paramView)
  {
    return paramView.getWidth();
  }
  
  public final void ˊ(View paramView, float paramFloat1, float paramFloat2)
  {
    ᑉ = -1;
    int j = paramView.getWidth();
    boolean bool = false;
    if (paramFloat1 != 0.0F)
    {
      if (ᓱ.ⁱ(paramView) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (SwipeDismissBehavior.ˎ(Ἰ) == 2)
      {
        i = 1;
        break label218;
      }
      if (SwipeDismissBehavior.ˎ(Ἰ) == 0)
      {
        if (i != 0)
        {
          if (paramFloat1 < 0.0F)
          {
            i = 1;
            break label218;
          }
          i = 0;
          break label218;
        }
        if (paramFloat1 > 0.0F)
        {
          i = 1;
          break label218;
        }
        i = 0;
        break label218;
      }
      if (SwipeDismissBehavior.ˎ(Ἰ) == 1)
      {
        if (i != 0)
        {
          if (paramFloat1 > 0.0F)
          {
            i = 1;
            break label218;
          }
          i = 0;
          break label218;
        }
        if (paramFloat1 < 0.0F)
        {
          i = 1;
          break label218;
        }
        i = 0;
        break label218;
      }
    }
    else
    {
      i = paramView.getLeft();
      int k = Ḯ;
      int m = Math.round(paramView.getWidth() * SwipeDismissBehavior.ˏ(Ἰ));
      if (Math.abs(i - k) >= m)
      {
        i = 1;
        break label218;
      }
      i = 0;
      break label218;
    }
    int i = 0;
    label218:
    if (i != 0)
    {
      if (paramView.getLeft() < Ḯ) {
        i = Ḯ - j;
      } else {
        i = Ḯ + j;
      }
      bool = true;
    }
    else
    {
      i = Ḯ;
    }
    if (SwipeDismissBehavior.ˋ(Ἰ).ˍ(i, paramView.getTop()))
    {
      ᓱ.ˊ(paramView, new SwipeDismissBehavior.ˊ(Ἰ, paramView, bool));
      return;
    }
    if ((bool) && (SwipeDismissBehavior.ˊ(Ἰ) != null)) {
      SwipeDismissBehavior.ˊ(Ἰ).ι(paramView);
    }
  }
  
  public final boolean ˊ(View paramView, int paramInt)
  {
    return (ᑉ == -1) && (Ἰ.ˈ(paramView));
  }
  
  public final void ˋ(View paramView, int paramInt)
  {
    float f1 = Ḯ + paramView.getWidth() * SwipeDismissBehavior.ᐝ(Ἰ);
    float f2 = Ḯ + paramView.getWidth() * SwipeDismissBehavior.ʻ(Ἰ);
    if (paramInt <= f1)
    {
      ᓱ.ˏ(paramView, 1.0F);
      return;
    }
    if (paramInt >= f2)
    {
      ᓱ.ˏ(paramView, 0.0F);
      return;
    }
    ᓱ.ˏ(paramView, SwipeDismissBehavior.ʿ(1.0F - SwipeDismissBehavior.ˋ(f1, f2, paramInt)));
  }
  
  public final int ˎ(View paramView, int paramInt)
  {
    return paramView.getTop();
  }
  
  public final void ˎ(int paramInt)
  {
    if (SwipeDismissBehavior.ˊ(Ἰ) != null) {
      SwipeDismissBehavior.ˊ(Ἰ).ι(paramInt);
    }
  }
  
  public final int ˏ(View paramView, int paramInt)
  {
    int i;
    if (ᓱ.ⁱ(paramView) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (SwipeDismissBehavior.ˎ(Ἰ) == 0)
    {
      if (i != 0)
      {
        i = Ḯ - paramView.getWidth();
        j = Ḯ;
      }
      else
      {
        i = Ḯ;
        j = Ḯ + paramView.getWidth();
      }
    }
    else if (SwipeDismissBehavior.ˎ(Ἰ) == 1)
    {
      if (i != 0)
      {
        i = Ḯ;
        j = Ḯ + paramView.getWidth();
      }
      else
      {
        i = Ḯ - paramView.getWidth();
        j = Ḯ;
      }
    }
    else
    {
      i = Ḯ - paramView.getWidth();
      j = Ḯ + paramView.getWidth();
    }
    return SwipeDismissBehavior.ˋ(i, paramInt, j);
  }
}

/* Location:
 * Qualified Name:     o.יִ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */