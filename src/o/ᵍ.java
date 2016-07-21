package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v7.widget.ActionMenuPresenter;
import android.support.v7.widget.ActionMenuPresenter.if;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

public class ᵍ
  extends ᴧ
{
  public CharSequence cO;
  private TextView dg;
  private int kA;
  private int kB;
  public boolean kC;
  private int kD;
  public CharSequence kv;
  public View kw;
  private View kx;
  private LinearLayout ky;
  private TextView kz;
  
  public ᵍ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᵍ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.actionModeStyle);
  }
  
  public ᵍ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ActionMode, paramInt, 0));
    setBackgroundDrawable(paramContext.getDrawable(ｧ.ͺ.ActionMode_background));
    paramInt = ｧ.ͺ.ActionMode_titleTextStyle;
    kA = ﹳ.getResourceId(paramInt, 0);
    paramInt = ｧ.ͺ.ActionMode_subtitleTextStyle;
    kB = ﹳ.getResourceId(paramInt, 0);
    paramInt = ｧ.ͺ.ActionMode_height;
    ke = ﹳ.getLayoutDimension(paramInt, 0);
    paramInt = ｧ.ͺ.ActionMode_closeItemLayout;
    int i = ｧ.ʻ.abc_action_mode_close_item_material;
    kD = ﹳ.getResourceId(paramInt, i);
    ﹳ.recycle();
  }
  
  private void ᴴ()
  {
    if (ky == null)
    {
      LayoutInflater.from(getContext()).inflate(ｧ.ʻ.abc_action_bar_title_item, this);
      ky = ((LinearLayout)getChildAt(getChildCount() - 1));
      dg = ((TextView)ky.findViewById(ｧ.aux.action_bar_title));
      kz = ((TextView)ky.findViewById(ｧ.aux.action_bar_subtitle));
      if (kA != 0) {
        dg.setTextAppearance(getContext(), kA);
      }
      if (kB != 0) {
        kz.setTextAppearance(getContext(), kB);
      }
    }
    dg.setText(cO);
    kz.setText(kv);
    int i;
    if (!TextUtils.isEmpty(cO)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (!TextUtils.isEmpty(kv)) {
      j = 1;
    } else {
      j = 0;
    }
    Object localObject = kz;
    int k;
    if (j != 0) {
      k = 0;
    } else {
      k = 8;
    }
    ((TextView)localObject).setVisibility(k);
    localObject = ky;
    if ((i != 0) || (j != 0)) {
      i = 0;
    } else {
      i = 8;
    }
    ((LinearLayout)localObject).setVisibility(i);
    if (ky.getParent() == null) {
      addView(ky);
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-1, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (kd != null)
    {
      kd.hideOverflowMenu();
      ActionMenuPresenter localActionMenuPresenter = kd;
      if (lt != null) {
        lt.dismiss();
      }
    }
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      if (paramAccessibilityEvent.getEventType() == 32)
      {
        paramAccessibilityEvent.setSource(this);
        paramAccessibilityEvent.setClassName(getClass().getName());
        paramAccessibilityEvent.setPackageName(getContext().getPackageName());
        paramAccessibilityEvent.setContentDescription(cO);
        return;
      }
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramBoolean = ڈ.ˏ(this);
    int i;
    if (paramBoolean) {
      i = paramInt3 - paramInt1 - getPaddingRight();
    } else {
      i = getPaddingLeft();
    }
    int j = getPaddingTop();
    int k = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    paramInt2 = i;
    Object localObject;
    if (kw != null)
    {
      paramInt2 = i;
      if (kw.getVisibility() != 8)
      {
        localObject = (ViewGroup.MarginLayoutParams)kw.getLayoutParams();
        if (paramBoolean) {
          paramInt4 = rightMargin;
        } else {
          paramInt4 = leftMargin;
        }
        if (paramBoolean) {
          paramInt2 = leftMargin;
        } else {
          paramInt2 = rightMargin;
        }
        if (paramBoolean) {
          paramInt4 = i - paramInt4;
        } else {
          paramInt4 = i + paramInt4;
        }
        paramInt4 += ˊ(kw, paramInt4, j, k, paramBoolean);
        if (paramBoolean) {
          paramInt2 = paramInt4 - paramInt2;
        } else {
          paramInt2 = paramInt4 + paramInt2;
        }
      }
    }
    paramInt4 = paramInt2;
    if (ky != null)
    {
      paramInt4 = paramInt2;
      if (kx == null)
      {
        paramInt4 = paramInt2;
        if (ky.getVisibility() != 8) {
          paramInt4 = paramInt2 + ˊ(ky, paramInt2, j, k, paramBoolean);
        }
      }
    }
    if (kx != null) {
      ˊ(kx, paramInt4, j, k, paramBoolean);
    }
    if (paramBoolean) {
      paramInt1 = getPaddingLeft();
    } else {
      paramInt1 = paramInt3 - paramInt1 - getPaddingRight();
    }
    if (kc != null)
    {
      localObject = kc;
      if (!paramBoolean) {
        paramBoolean = true;
      } else {
        paramBoolean = false;
      }
      ˊ((View)localObject, paramInt1, j, k, paramBoolean);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0) {
      throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
    }
    int m = View.MeasureSpec.getSize(paramInt1);
    int i;
    if (ke > 0) {
      i = ke;
    } else {
      i = View.MeasureSpec.getSize(paramInt2);
    }
    int n = getPaddingTop() + getPaddingBottom();
    paramInt1 = m - getPaddingLeft() - getPaddingRight();
    int k = i - n;
    int j = View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE);
    paramInt2 = paramInt1;
    Object localObject;
    if (kw != null)
    {
      localObject = kw;
      ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), j);
      paramInt1 = Math.max(0, paramInt1 - ((View)localObject).getMeasuredWidth());
      localObject = (ViewGroup.MarginLayoutParams)kw.getLayoutParams();
      paramInt2 = paramInt1 - (leftMargin + rightMargin);
    }
    paramInt1 = paramInt2;
    if (kc != null)
    {
      paramInt1 = paramInt2;
      if (kc.getParent() == this)
      {
        localObject = kc;
        ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), j);
        paramInt1 = Math.max(0, paramInt2 - ((View)localObject).getMeasuredWidth());
      }
    }
    paramInt2 = paramInt1;
    if (ky != null)
    {
      paramInt2 = paramInt1;
      if (kx == null) {
        if (kC)
        {
          paramInt2 = View.MeasureSpec.makeMeasureSpec(0, 0);
          ky.measure(paramInt2, j);
          int i1 = ky.getMeasuredWidth();
          if (i1 <= paramInt1) {
            j = 1;
          } else {
            j = 0;
          }
          paramInt2 = paramInt1;
          if (j != 0) {
            paramInt2 = paramInt1 - i1;
          }
          localObject = ky;
          if (j != 0) {
            paramInt1 = 0;
          } else {
            paramInt1 = 8;
          }
          ((LinearLayout)localObject).setVisibility(paramInt1);
        }
        else
        {
          localObject = ky;
          ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), j);
          paramInt2 = Math.max(0, paramInt1 - ((View)localObject).getMeasuredWidth());
        }
      }
    }
    if (kx != null)
    {
      localObject = kx.getLayoutParams();
      if (width != -2) {
        paramInt1 = 1073741824;
      } else {
        paramInt1 = Integer.MIN_VALUE;
      }
      if (width >= 0) {
        paramInt2 = Math.min(width, paramInt2);
      }
      if (height != -2) {
        j = 1073741824;
      } else {
        j = Integer.MIN_VALUE;
      }
      if (height >= 0) {
        k = Math.min(height, k);
      }
      kx.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, paramInt1), View.MeasureSpec.makeMeasureSpec(k, j));
    }
    if (ke <= 0)
    {
      paramInt2 = 0;
      k = getChildCount();
      paramInt1 = 0;
      while (paramInt1 < k)
      {
        j = getChildAt(paramInt1).getMeasuredHeight() + n;
        i = paramInt2;
        if (j > paramInt2) {
          i = j;
        }
        paramInt1 += 1;
        paramInt2 = i;
      }
      setMeasuredDimension(m, paramInt2);
      return;
    }
    setMeasuredDimension(m, i);
  }
  
  public void setContentHeight(int paramInt)
  {
    ke = paramInt;
  }
  
  public void setCustomView(View paramView)
  {
    if (kx != null) {
      removeView(kx);
    }
    kx = paramView;
    if ((paramView != null) && (ky != null))
    {
      removeView(ky);
      ky = null;
    }
    if (paramView != null) {
      addView(paramView);
    }
    requestLayout();
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    kv = paramCharSequence;
    ᴴ();
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    cO = paramCharSequence;
    ᴴ();
  }
  
  public void setTitleOptional(boolean paramBoolean)
  {
    if (paramBoolean != kC) {
      requestLayout();
    }
    kC = paramBoolean;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  public final boolean showOverflowMenu()
  {
    if (kd != null) {
      return kd.showOverflowMenu();
    }
    return false;
  }
  
  public final void ᐝ(ɽ paramɽ)
  {
    if (kw == null)
    {
      kw = LayoutInflater.from(getContext()).inflate(kD, this, false);
      addView(kw);
    }
    else if (kw.getParent() == null)
    {
      addView(kw);
    }
    kw.findViewById(ｧ.aux.action_mode_close_button).setOnClickListener(new ᵐ(this, paramɽ));
    paramɽ = (ণ)paramɽ.一();
    if (kd != null)
    {
      localObject = kd;
      ((ActionMenuPresenter)localObject).hideOverflowMenu();
      if (lt != null) {
        lt.dismiss();
      }
    }
    kd = new ActionMenuPresenter(getContext());
    Object localObject = kd;
    lj = true;
    lk = true;
    localObject = new ViewGroup.LayoutParams(-2, -1);
    ActionMenuPresenter localActionMenuPresenter = kd;
    Context localContext = kb;
    jk.add(new WeakReference(localActionMenuPresenter));
    localActionMenuPresenter.ˊ(localContext, paramɽ);
    ja = true;
    kc = ((〵)kd.ˋ(this));
    kc.setBackgroundDrawable(null);
    addView(kc, (ViewGroup.LayoutParams)localObject);
  }
  
  public final void ᴿ()
  {
    removeAllViews();
    kx = null;
    kc = null;
  }
}

/* Location:
 * Qualified Name:     o.ᵍ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */