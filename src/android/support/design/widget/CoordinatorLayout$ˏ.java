package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import o.if.ʼ;

public final class CoordinatorLayout$ˏ
  extends ViewGroup.MarginLayoutParams
{
  public int gravity = 0;
  public CoordinatorLayout.ˊ ᵅ;
  public boolean ᵉ = false;
  public int ᵊ = 0;
  public int ᵡ = -1;
  int ᵪ = -1;
  View ḯ;
  public View Ị;
  boolean ị;
  boolean ゝ;
  boolean ー;
  final Rect ヽ = new Rect();
  public Object 一;
  
  public CoordinatorLayout$ˏ()
  {
    super(-2, -2);
  }
  
  CoordinatorLayout$ˏ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.CoordinatorLayout_LayoutParams);
    gravity = localTypedArray.getInteger(if.ʼ.CoordinatorLayout_LayoutParams_android_layout_gravity, 0);
    ᵪ = localTypedArray.getResourceId(if.ʼ.CoordinatorLayout_LayoutParams_layout_anchor, -1);
    ᵊ = localTypedArray.getInteger(if.ʼ.CoordinatorLayout_LayoutParams_layout_anchorGravity, 0);
    ᵡ = localTypedArray.getInteger(if.ʼ.CoordinatorLayout_LayoutParams_layout_keyline, -1);
    ᵉ = localTypedArray.hasValue(if.ʼ.CoordinatorLayout_LayoutParams_layout_behavior);
    if (ᵉ) {
      ᵅ = CoordinatorLayout.ˊ(paramContext, paramAttributeSet, localTypedArray.getString(if.ʼ.CoordinatorLayout_LayoutParams_layout_behavior));
    }
    localTypedArray.recycle();
  }
  
  public CoordinatorLayout$ˏ(ˏ paramˏ)
  {
    super(paramˏ);
  }
  
  public CoordinatorLayout$ˏ(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public CoordinatorLayout$ˏ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.CoordinatorLayout.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */