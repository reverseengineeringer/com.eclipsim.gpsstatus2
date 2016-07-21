package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout.LayoutParams;
import o.if.ʼ;

public final class AppBarLayout$if
  extends LinearLayout.LayoutParams
{
  int ᵧ = 1;
  Interpolator וּ;
  
  public AppBarLayout$if()
  {
    super(-1, -2);
  }
  
  public AppBarLayout$if(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.AppBarLayout_LayoutParams);
    ᵧ = paramAttributeSet.getInt(if.ʼ.AppBarLayout_LayoutParams_layout_scrollFlags, 0);
    if (paramAttributeSet.hasValue(if.ʼ.AppBarLayout_LayoutParams_layout_scrollInterpolator)) {
      וּ = AnimationUtils.loadInterpolator(paramContext, paramAttributeSet.getResourceId(if.ʼ.AppBarLayout_LayoutParams_layout_scrollInterpolator, 0));
    }
    paramAttributeSet.recycle();
  }
  
  public AppBarLayout$if(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public AppBarLayout$if(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  public AppBarLayout$if(LinearLayout.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */