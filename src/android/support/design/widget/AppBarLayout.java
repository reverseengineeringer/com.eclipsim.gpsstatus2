package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import o.ajl;
import o.ajo;
import o.con;
import o.if.ʻ;
import o.if.ʼ;
import o.ı;
import o.ʾ;
import o.ʿ;
import o.ᓱ;
import o.ᔆ;
import o.ᔇ;
import o.ᔈ;
import o.ι;
import o.ﹶ;
import o.ﹺ;
import o.ﾉ;

@CoordinatorLayout.ˋ(Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  private int ɩ = -1;
  private boolean ʵ;
  private float ʸ;
  private int ˀ = 0;
  ﾉ ˁ;
  private final List<ˊ> ˢ;
  private int ﹸ = -1;
  private int ﹾ = -1;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    ᔇ.ᐝ(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.AppBarLayout, 0, if.ʻ.Widget_Design_AppBarLayout);
    ʸ = paramContext.getDimensionPixelSize(if.ʼ.AppBarLayout_elevation, 0);
    setBackgroundDrawable(paramContext.getDrawable(if.ʼ.AppBarLayout_android_background));
    if (paramContext.hasValue(if.ʼ.AppBarLayout_expanded)) {
      setExpanded(paramContext.getBoolean(if.ʼ.AppBarLayout_expanded, false));
    }
    paramContext.recycle();
    ı.ʾ(this);
    ˢ = new ArrayList();
    ᓱ.ᐝ(this, ʸ);
    ᓱ.ˊ(this, new ʾ(this));
  }
  
  private static if ˊ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LinearLayout.LayoutParams)) {
      return new if((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new if((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new if(paramLayoutParams);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof if;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    ﹸ = -1;
    ﹾ = -1;
    ɩ = -1;
    ʵ = false;
    paramInt1 = 0;
    paramInt2 = getChildCount();
    while (paramInt1 < paramInt2)
    {
      if (getChildAtgetLayoutParamsוּ != null)
      {
        ʵ = true;
        return;
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    ﹸ = -1;
    ﹾ = -1;
    ɩ = -1;
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    setExpanded(paramBoolean, ᓱ.ᐡ(this));
  }
  
  public void setExpanded(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i;
    if (paramBoolean1) {
      i = 1;
    } else {
      i = 2;
    }
    int j;
    if (paramBoolean2) {
      j = 4;
    } else {
      j = 0;
    }
    ˀ = (i | j);
    requestLayout();
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt != 1) {
      throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }
    super.setOrientation(paramInt);
  }
  
  public void setTargetElevation(float paramFloat)
  {
    ʸ = paramFloat;
  }
  
  public final int ʿ()
  {
    if (ﹸ != -1) {
      return ﹸ;
    }
    int i = 0;
    int k = 0;
    int m = getChildCount();
    int j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      View localView = getChildAt(k);
      if localif = (if)localView.getLayoutParams();
      int i1 = localView.getMeasuredHeight();
      int n = ᵧ;
      j = i;
      if ((n & 0x1) == 0) {
        break;
      }
      i += topMargin + i1 + bottomMargin;
      if ((n & 0x2) != 0)
      {
        j = i - ᓱ.ˮ(localView);
        break;
      }
      k += 1;
    }
    if (ˁ != null) {
      i = ˁ.getSystemWindowInsetTop();
    } else {
      i = 0;
    }
    i = Math.max(0, j - i);
    ﹸ = i;
    return i;
  }
  
  public static class Behavior
    extends ﹶ<AppBarLayout>
  {
    private int ι;
    private boolean ৲;
    private boolean ᐢ;
    private ᔈ ᒻ;
    private int ᔅ = -1;
    private boolean ᔉ;
    private float ᔊ;
    private WeakReference<View> ᔋ;
    
    public Behavior() {}
    
    public Behavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    private void ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
    {
      int i1 = super.ˌ() + ι;
      int i = 0;
      int j = paramAppBarLayout.getChildCount();
      View localView;
      while (i < j)
      {
        localView = paramAppBarLayout.getChildAt(i);
        if ((localView.getTop() <= -i1) && (localView.getBottom() >= -i1)) {
          break label66;
        }
        i += 1;
      }
      i = -1;
      label66:
      if (i >= 0)
      {
        localView = paramAppBarLayout.getChildAt(i);
        int m = getLayoutParamsᵧ;
        if ((m & 0x11) == 17)
        {
          int n = -localView.getTop();
          int k = -localView.getBottom();
          j = k;
          if (i == paramAppBarLayout.getChildCount() - 1) {
            j = k + AppBarLayout.ᐝ(paramAppBarLayout);
          }
          if ((m & 0x2) == 2) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            i = j + ᓱ.ˮ(localView);
            k = n;
          }
          else
          {
            if ((m & 0x5) == 5) {
              m = 1;
            } else {
              m = 0;
            }
            k = n;
            i = j;
            if (m != 0)
            {
              i = j + ᓱ.ˮ(localView);
              if (i1 < i)
              {
                k = i;
                i = j;
              }
              else
              {
                k = n;
              }
            }
          }
          if (i1 >= (i + k) / 2) {
            i = k;
          }
          j = -paramAppBarLayout.ʿ();
          if (i < j) {
            i = j;
          } else if (i > 0) {
            i = 0;
          }
          ˊ(paramCoordinatorLayout, paramAppBarLayout, i);
        }
      }
    }
    
    private void ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
    {
      int i = super.ˌ() + ι;
      if (i == paramInt)
      {
        if ((ᒻ != null) && (ᒻ.isRunning())) {
          ᒻ.cancel();
        }
        return;
      }
      if (ᒻ == null)
      {
        ᒻ = ı.ᴸ();
        ᒻ.setInterpolator(ι.ﹴ);
        ᒻ.ˊ(new ʿ(this, paramCoordinatorLayout, paramAppBarLayout));
      }
      else
      {
        ᒻ.cancel();
      }
      float f = Math.abs(i - paramInt) / getResourcesgetDisplayMetricsdensity;
      ᒻ.setDuration(Math.round(1000.0F * f / 300.0F));
      ᒻ.ˋ(i, paramInt);
      ᒻ.start();
    }
    
    private static void ι(AppBarLayout paramAppBarLayout)
    {
      paramAppBarLayout = AppBarLayout.ͺ(paramAppBarLayout);
      int i = 0;
      int j = paramAppBarLayout.size();
      while (i < j)
      {
        paramAppBarLayout.get(i);
        i += 1;
      }
    }
    
    final int ˈ()
    {
      return super.ˌ() + ι;
    }
    
    protected static class SavedState
      extends View.BaseSavedState
    {
      public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new con());
      int ᘁ;
      float ᵄ;
      boolean ᵞ;
      
      public SavedState(Parcel paramParcel)
      {
        super();
        ᘁ = paramParcel.readInt();
        ᵄ = paramParcel.readFloat();
        boolean bool;
        if (paramParcel.readByte() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        ᵞ = bool;
      }
      
      public SavedState(Parcelable paramParcelable)
      {
        super();
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        super.writeToParcel(paramParcel, paramInt);
        paramParcel.writeInt(ᘁ);
        paramParcel.writeFloat(ᵄ);
        if (ᵞ) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        paramParcel.writeByte((byte)paramInt);
      }
    }
  }
  
  public static class ScrollingViewBehavior
    extends ﹺ
  {
    public ScrollingViewBehavior() {}
    
    public ScrollingViewBehavior(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
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
  
  public static final class if
    extends LinearLayout.LayoutParams
  {
    int ᵧ = 1;
    Interpolator וּ;
    
    public if()
    {
      super(-2);
    }
    
    public if(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.AppBarLayout_LayoutParams);
      ᵧ = paramAttributeSet.getInt(if.ʼ.AppBarLayout_LayoutParams_layout_scrollFlags, 0);
      if (paramAttributeSet.hasValue(if.ʼ.AppBarLayout_LayoutParams_layout_scrollInterpolator)) {
        וּ = AnimationUtils.loadInterpolator(paramContext, paramAttributeSet.getResourceId(if.ʼ.AppBarLayout_LayoutParams_layout_scrollInterpolator, 0));
      }
      paramAttributeSet.recycle();
    }
    
    public if(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public if(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public if(LinearLayout.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
  
  @Deprecated
  public static abstract interface ˊ<K, V>
  {
    public abstract ajo ʹ();
    
    public abstract boolean ˍ();
    
    public abstract Object ˑ();
    
    public abstract ˊ ـ();
    
    public abstract ˊ ᐧ();
    
    public abstract boolean ᐨ();
    
    public abstract V ﹳ();
    
    public abstract ajl ﾞ();
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */