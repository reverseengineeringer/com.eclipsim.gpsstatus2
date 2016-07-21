package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import o.if.ʼ;
import o.ᓱ;
import o.ﹺ;

public class AppBarLayout$ScrollingViewBehavior
  extends ﹺ
{
  public AppBarLayout$ScrollingViewBehavior() {}
  
  public AppBarLayout$ScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.ScrollingViewBehavior_Params);
    ί = paramContext.getDimensionPixelSize(if.ʼ.ScrollingViewBehavior_Params_behavior_overlapTop, 0);
    paramContext.recycle();
  }
  
  final View ˊ(List<View> paramList)
  {
    int i = 0;
    int j = paramList.size();
    while (i < j)
    {
      View localView = (View)paramList.get(i);
      if ((localView instanceof AppBarLayout)) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public final boolean ˋ(CoordinatorLayout paramCoordinatorLayout, View paramView1, View paramView2)
  {
    paramCoordinatorLayout = getLayoutParamsᵅ;
    if ((paramCoordinatorLayout instanceof AppBarLayout.Behavior))
    {
      paramCoordinatorLayout = (AppBarLayout.Behavior)paramCoordinatorLayout;
      ᓱ.ʿ(paramView1, paramView2.getBottom() - paramView1.getTop() + AppBarLayout.Behavior.ˊ(paramCoordinatorLayout) + ὶ - ͺ(paramView2));
    }
    return false;
  }
  
  public final boolean ˎ(View paramView)
  {
    return paramView instanceof AppBarLayout;
  }
  
  final float ˏ(View paramView)
  {
    if ((paramView instanceof AppBarLayout))
    {
      paramView = (AppBarLayout)paramView;
      int j = paramView.ʿ();
      int k = AppBarLayout.ˋ(paramView);
      paramView = getLayoutParamsᵅ;
      int i;
      if ((paramView instanceof AppBarLayout.Behavior)) {
        i = ((AppBarLayout.Behavior)paramView).ˈ();
      } else {
        i = 0;
      }
      if ((k != 0) && (j + i <= k)) {
        return 0.0F;
      }
      j -= k;
      if (j != 0) {
        return i / j + 1.0F;
      }
    }
    return 0.0F;
  }
  
  final int ᐝ(View paramView)
  {
    if ((paramView instanceof AppBarLayout)) {
      return ((AppBarLayout)paramView).ʿ();
    }
    return super.ᐝ(paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.ScrollingViewBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */