package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;

public class ᴼ
  extends FrameLayout
{
  Drawable iI;
  private boolean km;
  בּ kn;
  private View ko;
  private View kp;
  Drawable kq;
  Drawable kr;
  boolean ks;
  boolean kt;
  private int ku;
  
  public ᴼ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᴼ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Object localObject;
    if (Build.VERSION.SDK_INT >= 21) {
      localObject = new ᴳ(this);
    } else {
      localObject = new ᴮ(this);
    }
    setBackgroundDrawable((Drawable)localObject);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ActionBar);
    iI = paramContext.getDrawable(ｧ.ͺ.ActionBar_background);
    kq = paramContext.getDrawable(ｧ.ͺ.ActionBar_backgroundStacked);
    ku = paramContext.getDimensionPixelSize(ｧ.ͺ.ActionBar_height, -1);
    if (getId() == ｧ.aux.split_action_bar)
    {
      ks = true;
      kr = paramContext.getDrawable(ｧ.ͺ.ActionBar_backgroundSplit);
    }
    paramContext.recycle();
    boolean bool;
    if (ks)
    {
      if (kr == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((iI == null) && (kq == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((iI != null) && (iI.isStateful())) {
      iI.setState(getDrawableState());
    }
    if ((kq != null) && (kq.isStateful())) {
      kq.setState(getDrawableState());
    }
    if ((kr != null) && (kr.isStateful())) {
      kr.setState(getDrawableState());
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      super.jumpDrawablesToCurrentState();
      if (iI != null) {
        iI.jumpToCurrentState();
      }
      if (kq != null) {
        kq.jumpToCurrentState();
      }
      if (kr != null) {
        kr.jumpToCurrentState();
      }
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    ko = findViewById(ｧ.aux.action_bar);
    kp = findViewById(ｧ.aux.action_context_bar);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (km) || (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    בּ localבּ = kn;
    if ((localבּ != null) && (localבּ.getVisibility() != 8)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    if ((localבּ != null) && (localבּ.getVisibility() != 8))
    {
      paramInt2 = getMeasuredHeight();
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localבּ.getLayoutParams();
      localבּ.layout(paramInt1, paramInt2 - localבּ.getMeasuredHeight() - bottomMargin, paramInt3, paramInt2 - bottomMargin);
    }
    paramInt1 = 0;
    paramInt2 = 0;
    if (ks)
    {
      if (kr != null)
      {
        kr.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        paramInt1 = 1;
      }
    }
    else
    {
      if (iI != null)
      {
        if (ko.getVisibility() == 0) {
          iI.setBounds(ko.getLeft(), ko.getTop(), ko.getRight(), ko.getBottom());
        } else if ((kp != null) && (kp.getVisibility() == 0)) {
          iI.setBounds(kp.getLeft(), kp.getTop(), kp.getRight(), kp.getBottom());
        } else {
          iI.setBounds(0, 0, 0, 0);
        }
        paramInt2 = 1;
      }
      kt = paramBoolean;
      paramInt1 = paramInt2;
      if (paramBoolean)
      {
        paramInt1 = paramInt2;
        if (kq != null)
        {
          kq.setBounds(localבּ.getLeft(), localבּ.getTop(), localבּ.getRight(), localבּ.getBottom());
          paramInt1 = 1;
        }
      }
    }
    if (paramInt1 != 0) {
      invalidate();
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (ko == null)
    {
      i = paramInt2;
      if (View.MeasureSpec.getMode(paramInt2) == Integer.MIN_VALUE)
      {
        i = paramInt2;
        if (ku >= 0) {
          i = View.MeasureSpec.makeMeasureSpec(Math.min(ku, View.MeasureSpec.getSize(paramInt2)), Integer.MIN_VALUE);
        }
      }
    }
    super.onMeasure(paramInt1, i);
    if (ko == null) {
      return;
    }
    paramInt2 = View.MeasureSpec.getMode(i);
    if ((kn != null) && (kn.getVisibility() != 8) && (paramInt2 != 1073741824))
    {
      Object localObject = ko;
      if ((localObject == null) || (((View)localObject).getVisibility() == 8) || (((View)localObject).getMeasuredHeight() == 0)) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      if (paramInt1 == 0)
      {
        localObject = ko;
        localLayoutParams = (FrameLayout.LayoutParams)((View)localObject).getLayoutParams();
        paramInt1 = ((View)localObject).getMeasuredHeight() + topMargin + bottomMargin;
      }
      else
      {
        localObject = kp;
        if ((localObject == null) || (((View)localObject).getVisibility() == 8) || (((View)localObject).getMeasuredHeight() == 0)) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        if (paramInt1 == 0)
        {
          localObject = kp;
          localLayoutParams = (FrameLayout.LayoutParams)((View)localObject).getLayoutParams();
          paramInt1 = ((View)localObject).getMeasuredHeight() + topMargin + bottomMargin;
        }
        else
        {
          paramInt1 = 0;
        }
      }
      if (paramInt2 == Integer.MIN_VALUE) {
        paramInt2 = View.MeasureSpec.getSize(i);
      } else {
        paramInt2 = Integer.MAX_VALUE;
      }
      i = getMeasuredWidth();
      localObject = kn;
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)((View)localObject).getLayoutParams();
      setMeasuredDimension(i, Math.min(paramInt1 + (((View)localObject).getMeasuredHeight() + topMargin + bottomMargin), paramInt2));
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    return true;
  }
  
  public void setPrimaryBackground(Drawable paramDrawable)
  {
    if (iI != null)
    {
      iI.setCallback(null);
      unscheduleDrawable(iI);
    }
    iI = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if (ko != null) {
        iI.setBounds(ko.getLeft(), ko.getTop(), ko.getRight(), ko.getBottom());
      }
    }
    boolean bool;
    if (ks)
    {
      if (kr == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((iI == null) && (kq == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setSplitBackground(Drawable paramDrawable)
  {
    if (kr != null)
    {
      kr.setCallback(null);
      unscheduleDrawable(kr);
    }
    kr = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((ks) && (kr != null)) {
        kr.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
      }
    }
    boolean bool;
    if (ks)
    {
      if (kr == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((iI == null) && (kq == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setStackedBackground(Drawable paramDrawable)
  {
    if (kq != null)
    {
      kq.setCallback(null);
      unscheduleDrawable(kq);
    }
    kq = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if ((kt) && (kq != null)) {
        kq.setBounds(kn.getLeft(), kn.getTop(), kn.getRight(), kn.getBottom());
      }
    }
    boolean bool;
    if (ks)
    {
      if (kr == null) {
        bool = true;
      } else {
        bool = false;
      }
    }
    else if ((iI == null) && (kq == null)) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setTabContainer(בּ paramבּ)
  {
    if (kn != null) {
      removeView(kn);
    }
    kn = paramבּ;
    if (paramבּ != null)
    {
      addView(paramבּ);
      ViewGroup.LayoutParams localLayoutParams = paramבּ.getLayoutParams();
      width = -1;
      height = -2;
      paramבּ.setAllowCollapse(false);
    }
  }
  
  public void setTransitioning(boolean paramBoolean)
  {
    km = paramBoolean;
    int i;
    if (paramBoolean) {
      i = 393216;
    } else {
      i = 262144;
    }
    setDescendantFocusability(i);
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    if (iI != null) {
      iI.setVisible(bool, false);
    }
    if (kq != null) {
      kq.setVisible(bool, false);
    }
    if (kr != null) {
      kr.setVisible(bool, false);
    }
  }
  
  public ActionMode startActionModeForChild(View paramView, ActionMode.Callback paramCallback)
  {
    return null;
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return ((paramDrawable == iI) && (!ks)) || ((paramDrawable == kq) && (kt)) || ((paramDrawable == kr) && (ks)) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     o.ᴼ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */