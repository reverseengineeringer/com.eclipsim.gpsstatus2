package o;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

final class ᵗ$ˊ
  implements ᵗ.if
{
  public final void ˊ(ViewGroup paramViewGroup, View paramView, Rect paramRect)
  {
    paramViewGroup.offsetDescendantRectToMyCoords(paramView, paramRect);
    paramRect.offset(paramView.getScrollX(), paramView.getScrollY());
  }
}

/* Location:
 * Qualified Name:     o.ᵗ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */