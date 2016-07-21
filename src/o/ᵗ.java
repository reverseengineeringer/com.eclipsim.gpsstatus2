package o;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.design.widget.CoordinatorLayout;
import android.view.View;
import android.view.ViewGroup;

public final class ᵗ
{
  private static final if ܢ = new ˊ((byte)0);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      ܢ = new ˋ(null);
      return;
    }
  }
  
  public static void ˊ(CoordinatorLayout paramCoordinatorLayout, View paramView, Rect paramRect)
  {
    paramRect.set(0, 0, paramView.getWidth(), paramView.getHeight());
    ܢ.ˊ(paramCoordinatorLayout, paramView, paramRect);
  }
  
  static abstract interface if
  {
    public abstract void ˊ(ViewGroup paramViewGroup, View paramView, Rect paramRect);
  }
  
  static final class ˊ
    implements ᵗ.if
  {
    public final void ˊ(ViewGroup paramViewGroup, View paramView, Rect paramRect)
    {
      paramViewGroup.offsetDescendantRectToMyCoords(paramView, paramRect);
      paramRect.offset(paramView.getScrollX(), paramView.getScrollY());
    }
  }
  
  private static class ˋ
    implements ᵗ.if
  {
    public void ˊ(ViewGroup paramViewGroup, View paramView, Rect paramRect)
    {
      ﾟ.ˊ(paramViewGroup, paramView, paramRect);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵗ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */