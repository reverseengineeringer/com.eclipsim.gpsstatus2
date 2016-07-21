package o;

import android.content.Context;
import android.graphics.Rect;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.CoordinatorLayout.ˏ;
import android.support.design.widget.ViewOffsetBehavior;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import java.util.List;

public abstract class ﹺ
  extends ViewOffsetBehavior<View>
{
  private final Rect ذ = new Rect();
  private final Rect ڊ = new Rect();
  protected int ὶ = 0;
  protected int ί;
  
  public ﹺ() {}
  
  public ﹺ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public abstract View ˊ(List<View> paramList);
  
  public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = getLayoutParamsheight;
    if ((j == -1) || (j == -2))
    {
      View localView = ˊ(paramCoordinatorLayout.ʽ(paramView));
      if (localView != null)
      {
        if ((ᓱ.ᑊ(localView)) && (!ᓱ.ᑊ(paramView)))
        {
          ᓱ.ˊ(paramView, true);
          if (ᓱ.ᑊ(paramView))
          {
            paramView.requestLayout();
            return true;
          }
        }
        if (ᓱ.ᐡ(localView))
        {
          int i = View.MeasureSpec.getSize(paramInt3);
          paramInt3 = i;
          if (i == 0) {
            paramInt3 = paramCoordinatorLayout.getHeight();
          }
          int k = localView.getMeasuredHeight();
          int m = ᐝ(localView);
          if (j == -1) {
            i = 1073741824;
          } else {
            i = Integer.MIN_VALUE;
          }
          paramCoordinatorLayout.ˊ(paramView, paramInt1, paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt3 - k + m, i), paramInt4);
          return true;
        }
      }
    }
    return false;
  }
  
  protected final void ˎ(CoordinatorLayout paramCoordinatorLayout, View paramView, int paramInt)
  {
    View localView = ˊ(paramCoordinatorLayout.ʽ(paramView));
    if (localView != null)
    {
      CoordinatorLayout.ˏ localˏ = (CoordinatorLayout.ˏ)paramView.getLayoutParams();
      Rect localRect = ذ;
      localRect.set(paramCoordinatorLayout.getPaddingLeft() + leftMargin, localView.getBottom() + topMargin, paramCoordinatorLayout.getWidth() - paramCoordinatorLayout.getPaddingRight() - rightMargin, paramCoordinatorLayout.getHeight() + localView.getBottom() - paramCoordinatorLayout.getPaddingBottom() - bottomMargin);
      paramCoordinatorLayout = ڊ;
      int i = gravity;
      if (i == 0) {
        i = 8388659;
      }
      ﻴ.apply(i, paramView.getMeasuredWidth(), paramView.getMeasuredHeight(), localRect, paramCoordinatorLayout, paramInt);
      paramInt = ͺ(localView);
      paramView.layout(left, top - paramInt, right, bottom - paramInt);
      ὶ = (top - localView.getBottom());
      return;
    }
    super.ˎ(paramCoordinatorLayout, paramView, paramInt);
    ὶ = 0;
  }
  
  public float ˏ(View paramView)
  {
    return 1.0F;
  }
  
  protected final int ͺ(View paramView)
  {
    if (ί == 0) {
      return 0;
    }
    int i = Math.round(ˏ(paramView) * ί);
    int j = ί;
    if (i < 0) {
      return 0;
    }
    if (i > j) {
      return j;
    }
    return i;
  }
  
  public int ᐝ(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
}

/* Location:
 * Qualified Name:     o.ﹺ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */