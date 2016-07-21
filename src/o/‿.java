package o;

import android.graphics.Rect;
import android.support.v4.view.ViewPager;
import android.view.View;

public final class ‿
  implements jf
{
  private final Rect ᵌ = new Rect();
  
  public ‿(ViewPager paramViewPager) {}
  
  public final ﾉ ˊ(View paramView, ﾉ paramﾉ)
  {
    paramView = ᓱ.ˊ(paramView, paramﾉ);
    if (paramView.isConsumed()) {
      return paramView;
    }
    paramﾉ = ᵌ;
    left = paramView.getSystemWindowInsetLeft();
    top = paramView.getSystemWindowInsetTop();
    right = paramView.getSystemWindowInsetRight();
    bottom = paramView.getSystemWindowInsetBottom();
    int i = 0;
    int j = ゥ.getChildCount();
    while (i < j)
    {
      ﾉ localﾉ = ᓱ.ˋ(ゥ.getChildAt(i), paramView);
      left = Math.min(localﾉ.getSystemWindowInsetLeft(), left);
      top = Math.min(localﾉ.getSystemWindowInsetTop(), top);
      right = Math.min(localﾉ.getSystemWindowInsetRight(), right);
      bottom = Math.min(localﾉ.getSystemWindowInsetBottom(), bottom);
      i += 1;
    }
    return paramView.ˎ(left, top, right, bottom);
  }
}

/* Location:
 * Qualified Name:     o.‿
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */