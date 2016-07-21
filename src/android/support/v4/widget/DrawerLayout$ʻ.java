package android.support.v4.widget;

import android.view.View;
import java.util.List;
import o.ʕ;
import o.ʕ.if;
import o.ᓱ;
import o.ᵈ;
import o.ﻴ;

public final class DrawerLayout$ʻ
  extends ʕ.if
{
  public final int bq;
  public ʕ br;
  final Runnable bs = new ᵈ(this);
  
  public DrawerLayout$ʻ(DrawerLayout paramDrawerLayout, int paramInt)
  {
    bq = paramInt;
  }
  
  public final void Ȉ()
  {
    bh.postDelayed(bs, 160L);
  }
  
  public final void ʼ(View paramView, int paramInt)
  {
    DrawerLayout.ᐝ.ˊ((DrawerLayout.ᐝ)paramView.getLayoutParams(), false);
    ｨ();
  }
  
  public final int ˉ(View paramView)
  {
    if (DrawerLayout.ː(paramView)) {
      return paramView.getWidth();
    }
    return 0;
  }
  
  public final void ˉ(int paramInt1, int paramInt2)
  {
    View localView;
    if ((paramInt1 & 0x1) == 1) {
      localView = bh.ᵕ(3);
    } else {
      localView = bh.ᵕ(5);
    }
    if ((localView != null) && (bh.ǃ(localView) == 0)) {
      br.ˉ(localView, paramInt2);
    }
  }
  
  public final void ˊ(View paramView, float paramFloat1, float paramFloat2)
  {
    paramFloat2 = DrawerLayout.ʲ(paramView);
    int j = paramView.getWidth();
    DrawerLayout localDrawerLayout = bh;
    int i;
    if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & 0x3) == 3) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
        i = 0;
      } else {
        i = -j;
      }
    }
    else
    {
      i = bh.getWidth();
      if ((paramFloat1 < 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
        i -= j;
      }
    }
    br.ˍ(i, paramView.getTop());
    bh.invalidate();
  }
  
  public final boolean ˊ(View paramView, int paramInt)
  {
    if (DrawerLayout.ː(paramView))
    {
      DrawerLayout localDrawerLayout = bh;
      paramInt = bq;
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & paramInt) == paramInt) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if ((paramInt != 0) && (bh.ǃ(paramView) == 0)) {
        return true;
      }
    }
    return false;
  }
  
  public final void ˋ(View paramView, int paramInt)
  {
    int j = paramView.getWidth();
    DrawerLayout localDrawerLayout = bh;
    int i;
    if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & 0x3) == 3) {
      i = 1;
    } else {
      i = 0;
    }
    float f;
    if (i != 0) {
      f = (j + paramInt) / j;
    } else {
      f = (bh.getWidth() - paramInt) / j;
    }
    bh.ι(paramView, f);
    if (f == 0.0F) {
      paramInt = 4;
    } else {
      paramInt = 0;
    }
    paramView.setVisibility(paramInt);
    bh.invalidate();
  }
  
  public final int ˎ(View paramView, int paramInt)
  {
    return paramView.getTop();
  }
  
  public final void ˎ(int paramInt)
  {
    DrawerLayout localDrawerLayout = bh;
    View localView = br.cp;
    int i = aJ.cb;
    int j = aK.cb;
    if ((i == 1) || (j == 1)) {
      i = 1;
    } else if ((i == 2) || (j == 2)) {
      i = 2;
    } else {
      i = 0;
    }
    if ((localView != null) && (paramInt == 0))
    {
      DrawerLayout.ᐝ localᐝ = (DrawerLayout.ᐝ)localView.getLayoutParams();
      if (DrawerLayout.ᐝ.ˊ(localᐝ) == 0.0F)
      {
        localᐝ = (DrawerLayout.ᐝ)localView.getLayoutParams();
        if ((DrawerLayout.ᐝ.ˋ(localᐝ) & 0x1) == 1)
        {
          DrawerLayout.ᐝ.ˊ(localᐝ, 0);
          if (aV != null)
          {
            paramInt = aV.size() - 1;
            while (paramInt >= 0)
            {
              ((DrawerLayout.aux)aV.get(paramInt)).ᒢ(localView);
              paramInt -= 1;
            }
          }
          localDrawerLayout.ˏ(localView, false);
          if (localDrawerLayout.hasWindowFocus())
          {
            localView = localDrawerLayout.getRootView();
            if (localView != null) {
              localView.sendAccessibilityEvent(32);
            }
          }
        }
      }
      else if (DrawerLayout.ᐝ.ˊ(localᐝ) == 1.0F)
      {
        localᐝ = (DrawerLayout.ᐝ)localView.getLayoutParams();
        if ((DrawerLayout.ᐝ.ˋ(localᐝ) & 0x1) == 0)
        {
          DrawerLayout.ᐝ.ˊ(localᐝ, 1);
          if (aV != null)
          {
            paramInt = aV.size() - 1;
            while (paramInt >= 0)
            {
              ((DrawerLayout.aux)aV.get(paramInt)).ᒡ(localView);
              paramInt -= 1;
            }
          }
          localDrawerLayout.ˏ(localView, true);
          if (localDrawerLayout.hasWindowFocus()) {
            localDrawerLayout.sendAccessibilityEvent(32);
          }
          localView.requestFocus();
        }
      }
    }
    if (i != aN)
    {
      aN = i;
      if (aV != null)
      {
        paramInt = aV.size() - 1;
        while (paramInt >= 0)
        {
          aV.get(paramInt);
          paramInt -= 1;
        }
      }
    }
  }
  
  public final int ˏ(View paramView, int paramInt)
  {
    DrawerLayout localDrawerLayout = bh;
    if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & 0x3) == 3) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return Math.max(-paramView.getWidth(), Math.min(paramInt, 0));
    }
    int i = bh.getWidth();
    return Math.max(i - paramView.getWidth(), Math.min(paramInt, i));
  }
  
  public final void ｨ()
  {
    int i;
    if (bq == 3) {
      i = 5;
    } else {
      i = 3;
    }
    View localView = bh.ᵕ(i);
    if (localView != null) {
      bh.ו(localView);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout.ʻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */