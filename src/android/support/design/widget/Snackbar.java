package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import o.if.aux;
import o.if.if;
import o.if.ʼ;
import o.if.ˎ;
import o.if.ˏ;
import o.vq;
import o.ˆ;
import o.ˮ;
import o.ۥ;
import o.ᐠ;
import o.ᐣ;
import o.ᑊ;
import o.ᑊ.if;
import o.ᓱ;
import o.ι;
import o.氵;

public final class Snackbar
{
  public final ViewGroup Ί;
  public final ˊ ϲ;
  public final AccessibilityManager ϳ;
  final ᑊ.if Ј;
  
  static
  {
    new Handler(Looper.getMainLooper(), new ˆ());
  }
  
  public final void ᵕ()
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ᓱ.ˎ(ϲ, ϲ.getHeight());
      ᓱ.ۥ(ϲ).ˑ(0.0F).ˊ(ι.ᵛ).ˋ(250L).ˊ(new ᐠ(this)).start();
      return;
    }
    Animation localAnimation = AnimationUtils.loadAnimation(ϲ.getContext(), if.if.design_snackbar_in);
    localAnimation.setInterpolator(ι.ᵛ);
    localAnimation.setDuration(250L);
    localAnimation.setAnimationListener(new ᐣ(this));
    ϲ.startAnimation(localAnimation);
  }
  
  public final void ᵣ()
  {
    if (ᑊ.ر == null) {
      ᑊ.ر = new ᑊ();
    }
    Object localObject = رڎ;
    localObject = ϲ.getParent();
    if ((localObject instanceof ViewGroup)) {
      ((ViewGroup)localObject).removeView(ϲ);
    }
  }
  
  public final class Behavior
    extends SwipeDismissBehavior<Snackbar.ˊ>
  {
    public Behavior() {}
    
    public final boolean ˈ(View paramView)
    {
      return paramView instanceof Snackbar.ˊ;
    }
  }
  
  @vq
  public static abstract class if
  {
    public final WeakReference<View> х;
    
    public if() {}
    
    public if(ViewGroup paramViewGroup)
    {
      х = new WeakReference(paramViewGroup);
    }
    
    public final ViewTreeObserver getViewTreeObserver()
    {
      Object localObject = (View)х.get();
      if (localObject == null) {
        return null;
      }
      localObject = ((View)localObject).getViewTreeObserver();
      if ((localObject == null) || (!((ViewTreeObserver)localObject).isAlive())) {
        return null;
      }
      return (ViewTreeObserver)localObject;
    }
    
    public abstract void ˊ(ViewTreeObserver paramViewTreeObserver);
    
    public abstract void ˋ(ViewTreeObserver paramViewTreeObserver);
  }
  
  public static class ˊ
    extends LinearLayout
  {
    public TextView ј;
    public Button ґ;
    private int ך;
    public ۥ כ;
    public ˮ ء;
    private int ⁔;
    
    public ˊ(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public ˊ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.SnackbarLayout);
      ⁔ = paramAttributeSet.getDimensionPixelSize(if.ʼ.SnackbarLayout_android_maxWidth, -1);
      ך = paramAttributeSet.getDimensionPixelSize(if.ʼ.SnackbarLayout_maxActionInlineWidth, -1);
      if (paramAttributeSet.hasValue(if.ʼ.SnackbarLayout_elevation)) {
        ᓱ.ᐝ(this, paramAttributeSet.getDimensionPixelSize(if.ʼ.SnackbarLayout_elevation, 0));
      }
      paramAttributeSet.recycle();
      setClickable(true);
      LayoutInflater.from(paramContext).inflate(if.aux.design_layout_snackbar_include, this);
      ᓱ.ʾ(this, 1);
      ᓱ.ι(this, 1);
    }
    
    private static void ˊ(TextView paramTextView, int paramInt1, int paramInt2)
    {
      if (ᓱ.ᵣ(paramTextView))
      {
        ᓱ.ˋ(paramTextView, ᓱ.ʳ(paramTextView), paramInt1, ᓱ.ʴ(paramTextView), paramInt2);
        return;
      }
      paramTextView.setPadding(paramTextView.getPaddingLeft(), paramInt1, paramTextView.getPaddingRight(), paramInt2);
    }
    
    private boolean ˊ(int paramInt1, int paramInt2, int paramInt3)
    {
      boolean bool = false;
      if (paramInt1 != getOrientation())
      {
        setOrientation(paramInt1);
        bool = true;
      }
      if ((ј.getPaddingTop() != paramInt2) || (ј.getPaddingBottom() != paramInt3))
      {
        ˊ(ј, paramInt2, paramInt3);
        bool = true;
      }
      return bool;
    }
    
    protected void onAttachedToWindow()
    {
      super.onAttachedToWindow();
    }
    
    protected void onDetachedFromWindow()
    {
      super.onDetachedFromWindow();
      if (ء != null) {
        ء.ᐟ();
      }
    }
    
    protected void onFinishInflate()
    {
      super.onFinishInflate();
      ј = ((TextView)findViewById(if.ˏ.snackbar_text));
      ґ = ((Button)findViewById(if.ˏ.snackbar_action));
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      if (כ != null) {
        כ.ᐡ();
      }
    }
    
    protected void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(paramInt1, paramInt2);
      int i = paramInt1;
      if (⁔ > 0)
      {
        i = paramInt1;
        if (getMeasuredWidth() > ⁔)
        {
          i = View.MeasureSpec.makeMeasureSpec(⁔, 1073741824);
          super.onMeasure(i, paramInt2);
        }
      }
      int j = getResources().getDimensionPixelSize(if.ˎ.design_snackbar_padding_vertical_2lines);
      int k = getResources().getDimensionPixelSize(if.ˎ.design_snackbar_padding_vertical);
      if (ј.getLayout().getLineCount() > 1) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      int m = 0;
      if ((paramInt1 != 0) && (ך > 0) && (ґ.getMeasuredWidth() > ך))
      {
        paramInt1 = m;
        if (ˊ(1, j, j - k)) {
          paramInt1 = 1;
        }
      }
      else
      {
        if (paramInt1 == 0) {
          j = k;
        }
        paramInt1 = m;
        if (ˊ(0, j, j)) {
          paramInt1 = 1;
        }
      }
      if (paramInt1 != 0) {
        super.onMeasure(i, paramInt2);
      }
    }
    
    public static abstract interface if
    {
      public abstract void ᐟ();
    }
    
    public static abstract interface ˊ
    {
      public abstract void ᐡ();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */