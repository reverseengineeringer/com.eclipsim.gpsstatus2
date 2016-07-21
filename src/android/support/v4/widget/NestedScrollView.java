package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ScrollView;
import java.util.ArrayList;
import java.util.List;
import o.if.ˊ;
import o.if.ˋ;
import o.ǀ;
import o.ɟ;
import o.ױ;
import o.ء;
import o.৳;
import o.ฯ;
import o.ᐞ;
import o.ᓭ;
import o.ᓱ;
import o.⁔;
import o.ℴ;
import o.ﭜ;
import o.ﭥ;
import o.ｭ;

public class NestedScrollView
  extends FrameLayout
  implements ฯ, ৳, ᐞ
{
  private static final if bK = new if();
  private static final int[] bL = { 16843130 };
  private ℴ bA;
  private boolean bB = true;
  private boolean bC = false;
  private View bD = null;
  private boolean bE;
  private boolean bF = true;
  private final int[] bG = new int[2];
  private final int[] bH = new int[2];
  private int bI;
  private SavedState bJ;
  private final if.ˋ bM;
  private final if.ˊ bN;
  private float bO;
  private ˊ bP;
  private long by;
  private ℴ bz;
  private VelocityTracker ײ;
  private int ᑉ = -1;
  private int ᖭ;
  private int ᖸ;
  private final Rect ᵌ = new Rect();
  private ｭ ᵟ = ｭ.ˊ(getContext(), null);
  private boolean ḷ = false;
  private int ṙ;
  private int ṛ;
  
  public NestedScrollView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NestedScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NestedScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setFocusable(true);
    setDescendantFocusability(262144);
    setWillNotDraw(false);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(getContext());
    ṛ = localViewConfiguration.getScaledTouchSlop();
    ᖭ = localViewConfiguration.getScaledMinimumFlingVelocity();
    ᖸ = localViewConfiguration.getScaledMaximumFlingVelocity();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bL, paramInt, 0);
    setFillViewport(paramContext.getBoolean(0, false));
    paramContext.recycle();
    bM = new if.ˋ(this);
    bN = new if.ˊ(this);
    setNestedScrollingEnabled(true);
    ᓱ.ˊ(this, bK);
  }
  
  private boolean arrowScroll(int paramInt)
  {
    View localView2 = findFocus();
    View localView1 = localView2;
    if (localView2 == this) {
      localView1 = null;
    }
    localView2 = FocusFinder.getInstance().findNextFocus(this, localView1, paramInt);
    int k = (int)(getHeight() * 0.5F);
    int i;
    if ((localView2 != null) && (ˎ(localView2, k, getHeight())))
    {
      localView2.getDrawingRect(ᵌ);
      offsetDescendantRectToMyCoords(localView2, ᵌ);
      i = computeScrollDeltaToGetChildRectOnScreen(ᵌ);
      if (i != 0) {
        if (bF) {
          smoothScrollBy(0, i);
        } else {
          scrollBy(0, i);
        }
      }
      localView2.requestFocus(paramInt);
    }
    else
    {
      int j = k;
      if ((paramInt == 33) && (getScrollY() < j))
      {
        i = getScrollY();
      }
      else
      {
        i = j;
        if (paramInt == 130)
        {
          i = j;
          if (getChildCount() > 0)
          {
            int m = getChildAt(0).getBottom();
            int n = getScrollY() + getHeight() - getPaddingBottom();
            i = j;
            if (m - n < k) {
              i = m - n;
            }
          }
        }
      }
      if (i == 0) {
        return false;
      }
      if (paramInt != 130) {
        i = -i;
      }
      if (i != 0) {
        if (bF) {
          smoothScrollBy(0, i);
        } else {
          scrollBy(0, i);
        }
      }
    }
    if ((localView1 != null) && (localView1.isFocused()))
    {
      if (!ˎ(localView1, 0, getHeight())) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        paramInt = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(paramInt);
      }
    }
    return true;
  }
  
  private int computeScrollDeltaToGetChildRectOnScreen(Rect paramRect)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    int n = getHeight();
    int j = getScrollY();
    int i = j;
    int k = j + n;
    int m = getVerticalFadingEdgeLength();
    j = i;
    if (top > 0) {
      j = i + m;
    }
    i = k;
    if (bottom < getChildAt(0).getHeight()) {
      i = k - m;
    }
    m = 0;
    if ((bottom > i) && (top > j))
    {
      if (paramRect.height() > n) {
        j = top - j + 0;
      } else {
        j = bottom - i + 0;
      }
      return Math.min(j, getChildAt(0).getBottom() - i);
    }
    k = m;
    if (top < j)
    {
      k = m;
      if (bottom < i)
      {
        if (paramRect.height() > n) {
          i = 0 - (i - bottom);
        } else {
          i = 0 - (j - top);
        }
        k = Math.max(i, -getScrollY());
      }
    }
    return k;
  }
  
  private void fling(int paramInt)
  {
    if (getChildCount() > 0)
    {
      int i = getHeight() - getPaddingBottom() - getPaddingTop();
      int j = getChildAt(0).getHeight();
      ᵟ.fling(getScrollX(), getScrollY(), 0, paramInt, 0, 0, 0, Math.max(0, j - i), 0, i / 2);
      ᓱ.ᴵ(this);
    }
  }
  
  private boolean fullScroll(int paramInt)
  {
    int i;
    if (paramInt == 130) {
      i = 1;
    } else {
      i = 0;
    }
    int j = getHeight();
    ᵌ.top = 0;
    ᵌ.bottom = j;
    if (i != 0)
    {
      i = getChildCount();
      if (i > 0)
      {
        View localView = getChildAt(i - 1);
        ᵌ.bottom = (localView.getBottom() + getPaddingBottom());
        ᵌ.top = (ᵌ.bottom - j);
      }
    }
    return ˏ(paramInt, ᵌ.top, ᵌ.bottom);
  }
  
  private boolean pageScroll(int paramInt)
  {
    int i;
    if (paramInt == 130) {
      i = 1;
    } else {
      i = 0;
    }
    int j = getHeight();
    if (i != 0)
    {
      ᵌ.top = (getScrollY() + j);
      i = getChildCount();
      if (i > 0)
      {
        View localView = getChildAt(i - 1);
        if (ᵌ.top + j > localView.getBottom()) {
          ᵌ.top = (localView.getBottom() - j);
        }
      }
    }
    else
    {
      ᵌ.top = (getScrollY() - j);
      if (ᵌ.top < 0) {
        ᵌ.top = 0;
      }
    }
    ᵌ.bottom = (ᵌ.top + j);
    return ˏ(paramInt, ᵌ.top, ᵌ.bottom);
  }
  
  private boolean ɨ()
  {
    View localView = getChildAt(0);
    if (localView != null)
    {
      int i = localView.getHeight();
      return getHeight() < getPaddingTop() + i + getPaddingBottom();
    }
    return false;
  }
  
  private int ɪ()
  {
    int i = 0;
    if (getChildCount() > 0) {
      i = Math.max(0, getChildAt(0).getHeight() - (getHeight() - getPaddingBottom() - getPaddingTop()));
    }
    return i;
  }
  
  private void ɾ()
  {
    ḷ = false;
    if (ײ != null)
    {
      ײ.recycle();
      ײ = null;
    }
    stopNestedScroll();
    if (bz != null)
    {
      bz.ȋ();
      bA.ȋ();
    }
  }
  
  private void ɿ()
  {
    if (ᓱ.ՙ(this) != 2)
    {
      if (bz == null)
      {
        Context localContext = getContext();
        bz = new ℴ(localContext);
        bA = new ℴ(localContext);
      }
    }
    else
    {
      bz = null;
      bA = null;
    }
  }
  
  private View ˊ(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    ArrayList localArrayList = getFocusables(2);
    Object localObject2 = null;
    int m = 0;
    int i1 = localArrayList.size();
    int k = 0;
    while (k < i1)
    {
      View localView = (View)localArrayList.get(k);
      int n = localView.getTop();
      int i2 = localView.getBottom();
      Object localObject1 = localObject2;
      int j = m;
      if (paramInt1 < i2)
      {
        localObject1 = localObject2;
        j = m;
        if (n < paramInt2)
        {
          int i;
          if ((paramInt1 < n) && (i2 < paramInt2)) {
            i = 1;
          } else {
            i = 0;
          }
          if (localObject2 == null)
          {
            localObject1 = localView;
            j = i;
          }
          else
          {
            if (((paramBoolean) && (n < ((View)localObject2).getTop())) || ((!paramBoolean) && (i2 > ((View)localObject2).getBottom()))) {
              n = 1;
            } else {
              n = 0;
            }
            if (m != 0)
            {
              localObject1 = localObject2;
              j = m;
              if (i != 0)
              {
                localObject1 = localObject2;
                j = m;
                if (n != 0)
                {
                  localObject1 = localView;
                  j = m;
                }
              }
            }
            else if (i != 0)
            {
              localObject1 = localView;
              j = 1;
            }
            else
            {
              localObject1 = localObject2;
              j = m;
              if (n != 0)
              {
                localObject1 = localView;
                j = m;
              }
            }
          }
        }
      }
      k += 1;
      localObject2 = localObject1;
      m = j;
    }
    return (View)localObject2;
  }
  
  private static boolean ˊ(View paramView1, View paramView2)
  {
    if (paramView1 == paramView2) {
      return true;
    }
    paramView1 = paramView1.getParent();
    return ((paramView1 instanceof ViewGroup)) && (ˊ((View)paramView1, paramView2));
  }
  
  private boolean ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ᓱ.ՙ(this);
    computeHorizontalScrollRange();
    computeHorizontalScrollExtent();
    computeVerticalScrollRange();
    computeVerticalScrollExtent();
    int i = paramInt1 + paramInt3;
    paramInt3 = paramInt2 + paramInt4;
    boolean bool1 = false;
    if (i > 0)
    {
      paramInt1 = 0;
      bool1 = true;
    }
    else
    {
      paramInt1 = i;
      if (i < 0)
      {
        paramInt1 = 0;
        bool1 = true;
      }
    }
    boolean bool2 = false;
    if (paramInt3 > paramInt5)
    {
      paramInt2 = paramInt5;
      bool2 = true;
    }
    else
    {
      paramInt2 = paramInt3;
      if (paramInt3 < 0)
      {
        paramInt2 = 0;
        bool2 = true;
      }
    }
    if (bool2) {
      ᵟ.springBack(paramInt1, paramInt2, 0, 0, 0, ɪ());
    }
    onOverScrolled(paramInt1, paramInt2, bool1, bool2);
    return (bool1) || (bool2);
  }
  
  private boolean ˎ(View paramView, int paramInt1, int paramInt2)
  {
    paramView.getDrawingRect(ᵌ);
    offsetDescendantRectToMyCoords(paramView, ᵌ);
    return (ᵌ.bottom + paramInt1 >= getScrollY()) && (ᵌ.top - paramInt1 <= getScrollY() + paramInt2);
  }
  
  private boolean ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = true;
    int j = getHeight();
    int i = getScrollY();
    j += i;
    boolean bool1;
    if (paramInt1 == 33) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    View localView = ˊ(bool1, paramInt2, paramInt3);
    Object localObject = localView;
    if (localView == null) {
      localObject = this;
    }
    if ((paramInt2 >= i) && (paramInt3 <= j))
    {
      bool1 = false;
    }
    else
    {
      if (bool1) {
        paramInt2 -= i;
      } else {
        paramInt2 = paramInt3 - j;
      }
      bool1 = bool2;
      if (paramInt2 != 0) {
        if (bF)
        {
          smoothScrollBy(0, paramInt2);
          bool1 = bool2;
        }
        else
        {
          scrollBy(0, paramInt2);
          bool1 = bool2;
        }
      }
    }
    if (localObject != findFocus()) {
      ((View)localObject).requestFocus(paramInt1);
    }
    return bool1;
  }
  
  private void ᐝ(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() >> 8 & 0xFF;
    if (ױ.ˎ(paramMotionEvent, i) == ᑉ)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      ṙ = ((int)ױ.ᐝ(paramMotionEvent, i));
      ᑉ = ױ.ˎ(paramMotionEvent, i);
      if (ײ != null) {
        ײ.clear();
      }
    }
  }
  
  private void ᖮ(View paramView)
  {
    paramView.getDrawingRect(ᵌ);
    offsetDescendantRectToMyCoords(paramView, ᵌ);
    int i = computeScrollDeltaToGetChildRectOnScreen(ᵌ);
    if (i != 0) {
      scrollBy(0, i);
    }
  }
  
  private void יִ(int paramInt)
  {
    int i = getScrollY();
    boolean bool;
    if (((i > 0) || (paramInt > 0)) && ((i < ɪ()) || (paramInt < 0))) {
      bool = true;
    } else {
      bool = false;
    }
    if (!dispatchNestedPreFling(0.0F, paramInt))
    {
      dispatchNestedFling(0.0F, paramInt, bool);
      if (bool) {
        fling(paramInt);
      }
    }
  }
  
  public void addView(View paramView)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView);
  }
  
  public void addView(View paramView, int paramInt)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramInt);
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void addView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("ScrollView can host only one direct child");
    }
    super.addView(paramView, paramLayoutParams);
  }
  
  public int computeHorizontalScrollExtent()
  {
    return super.computeHorizontalScrollExtent();
  }
  
  public int computeHorizontalScrollOffset()
  {
    return super.computeHorizontalScrollOffset();
  }
  
  public int computeHorizontalScrollRange()
  {
    return super.computeHorizontalScrollRange();
  }
  
  public void computeScroll()
  {
    if (ᵟ.computeScrollOffset())
    {
      int j = getScrollX();
      int k = getScrollY();
      int m = ᵟ.getCurrX();
      int n = ᵟ.getCurrY();
      if ((j != m) || (k != n))
      {
        int i1 = ɪ();
        int i = ᓱ.ՙ(this);
        if ((i == 0) || ((i == 1) && (i1 > 0))) {
          i = 1;
        } else {
          i = 0;
        }
        ˋ(m - j, n - k, j, k, i1);
        if (i != 0)
        {
          ɿ();
          if ((n <= 0) && (k > 0))
          {
            bz.ᵣ((int)ᵟ.getCurrVelocity());
            return;
          }
          if ((n >= i1) && (k < i1)) {
            bA.ᵣ((int)ᵟ.getCurrVelocity());
          }
        }
      }
    }
  }
  
  public int computeVerticalScrollExtent()
  {
    return super.computeVerticalScrollExtent();
  }
  
  public int computeVerticalScrollOffset()
  {
    return Math.max(0, super.computeVerticalScrollOffset());
  }
  
  public int computeVerticalScrollRange()
  {
    int j = getChildCount();
    int i = getHeight() - getPaddingBottom() - getPaddingTop();
    if (j == 0) {
      return i;
    }
    j = getChildAt(0).getBottom();
    int k = getScrollY();
    int m = Math.max(0, j - i);
    if (k < 0) {
      return j - k;
    }
    i = j;
    if (k > m) {
      i = j + (k - m);
    }
    return i;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (executeKeyEvent(paramKeyEvent));
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if.ˊ localˊ = bN;
    if ((ˉ) && (ˈ != null)) {
      return ⁔.ˊ(ˈ, ˊ, paramFloat1, paramFloat2, paramBoolean);
    }
    return false;
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    if.ˊ localˊ = bN;
    if ((ˉ) && (ˈ != null)) {
      return ⁔.ˊ(ˈ, ˊ, paramFloat1, paramFloat2);
    }
    return false;
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return bN.dispatchNestedPreScroll(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return bN.dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (bz != null)
    {
      int i = getScrollY();
      int j;
      int k;
      int m;
      if (!bz.isFinished())
      {
        j = paramCanvas.save();
        k = getWidth();
        m = getPaddingLeft();
        int n = getPaddingRight();
        paramCanvas.translate(getPaddingLeft(), Math.min(0, i));
        bz.setSize(k - m - n, getHeight());
        if (bz.draw(paramCanvas)) {
          ᓱ.ᴵ(this);
        }
        paramCanvas.restoreToCount(j);
      }
      if (!bA.isFinished())
      {
        j = paramCanvas.save();
        k = getWidth() - getPaddingLeft() - getPaddingRight();
        m = getHeight();
        paramCanvas.translate(-k + getPaddingLeft(), Math.max(ɪ(), i) + m);
        paramCanvas.rotate(180.0F, k, 0.0F);
        bA.setSize(k, m);
        if (bA.draw(paramCanvas)) {
          ᓱ.ᴵ(this);
        }
        paramCanvas.restoreToCount(j);
      }
    }
  }
  
  public final boolean executeKeyEvent(KeyEvent paramKeyEvent)
  {
    ᵌ.setEmpty();
    if (!ɨ())
    {
      if ((isFocused()) && (paramKeyEvent.getKeyCode() != 4))
      {
        View localView = findFocus();
        paramKeyEvent = localView;
        if (localView == this) {
          paramKeyEvent = null;
        }
        paramKeyEvent = FocusFinder.getInstance().findNextFocus(this, paramKeyEvent, 130);
        return (paramKeyEvent != null) && (paramKeyEvent != this) && (paramKeyEvent.requestFocus(130));
      }
      return false;
    }
    if (paramKeyEvent.getAction() == 0)
    {
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        return false;
      case 19: 
        if (!paramKeyEvent.isAltPressed()) {
          return arrowScroll(33);
        }
        return fullScroll(33);
      case 20: 
        if (!paramKeyEvent.isAltPressed()) {
          return arrowScroll(130);
        }
        return fullScroll(130);
      }
      int i;
      if (paramKeyEvent.isShiftPressed()) {
        i = 33;
      } else {
        i = 130;
      }
      pageScroll(i);
    }
    return false;
  }
  
  protected float getBottomFadingEdgeStrength()
  {
    if (getChildCount() == 0) {
      return 0.0F;
    }
    int i = getVerticalFadingEdgeLength();
    int j = getHeight();
    int k = getPaddingBottom();
    j = getChildAt(0).getBottom() - getScrollY() - (j - k);
    if (j < i) {
      return j / i;
    }
    return 1.0F;
  }
  
  public int getNestedScrollAxes()
  {
    return bM.ˑ;
  }
  
  protected float getTopFadingEdgeStrength()
  {
    if (getChildCount() == 0) {
      return 0.0F;
    }
    int i = getVerticalFadingEdgeLength();
    int j = getScrollY();
    if (j < i) {
      return j / i;
    }
    return 1.0F;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return bN.ˈ != null;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return bN.ˉ;
  }
  
  protected void measureChild(View paramView, int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight(), width), View.MeasureSpec.makeMeasureSpec(0, 0));
  }
  
  protected void measureChildWithMargins(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + leftMargin + rightMargin + paramInt2, width), View.MeasureSpec.makeMeasureSpec(topMargin + bottomMargin, 0));
  }
  
  public void onAttachedToWindow()
  {
    bC = false;
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    if ((ױ.ˏ(paramMotionEvent) & 0x2) != 0) {
      switch (paramMotionEvent.getAction())
      {
      default: 
        break;
      case 8: 
        if (!ḷ)
        {
          float f = ױ.ʻ(paramMotionEvent, 9);
          if (f != 0.0F)
          {
            if (bO == 0.0F)
            {
              paramMotionEvent = new TypedValue();
              Context localContext = getContext();
              if (!localContext.getTheme().resolveAttribute(16842829, paramMotionEvent, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
              }
              bO = paramMotionEvent.getDimension(localContext.getResources().getDisplayMetrics());
            }
            int i = (int)(f * bO);
            int k = ɪ();
            int m = getScrollY();
            i = m - i;
            int j = i;
            if (i < 0)
            {
              i = 0;
            }
            else
            {
              i = j;
              if (j > k) {
                i = k;
              }
            }
            if (i != m)
            {
              super.scrollTo(getScrollX(), i);
              return true;
            }
          }
        }
        break;
      }
    }
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if ((i == 2) && (ḷ)) {
      return true;
    }
    int j;
    switch (i & 0xFF)
    {
    default: 
      break;
    case 2: 
      i = ᑉ;
      if (i != -1)
      {
        j = ױ.ˋ(paramMotionEvent, i);
        if (j == -1)
        {
          Log.e("NestedScrollView", "Invalid pointerId=" + i + " in onInterceptTouchEvent");
        }
        else
        {
          i = (int)ױ.ᐝ(paramMotionEvent, j);
          if ((Math.abs(i - ṙ) > ṛ) && ((getNestedScrollAxes() & 0x2) == 0))
          {
            ḷ = true;
            ṙ = i;
            if (ײ == null) {
              ײ = VelocityTracker.obtain();
            }
            ײ.addMovement(paramMotionEvent);
            bI = 0;
            paramMotionEvent = getParent();
            if (paramMotionEvent != null) {
              paramMotionEvent.requestDisallowInterceptTouchEvent(true);
            }
          }
        }
      }
      break;
    case 0: 
      j = (int)paramMotionEvent.getY();
      i = (int)paramMotionEvent.getX();
      if (getChildCount() > 0)
      {
        int k = getScrollY();
        View localView = getChildAt(0);
        if ((j >= localView.getTop() - k) && (j < localView.getBottom() - k) && (i >= localView.getLeft()) && (i < localView.getRight())) {
          i = 1;
        } else {
          i = 0;
        }
      }
      else
      {
        i = 0;
      }
      if (i == 0)
      {
        ḷ = false;
        if (ײ != null)
        {
          ײ.recycle();
          ײ = null;
        }
      }
      else
      {
        ṙ = j;
        ᑉ = ױ.ˎ(paramMotionEvent, 0);
        if (ײ == null) {
          ײ = VelocityTracker.obtain();
        } else {
          ײ.clear();
        }
        ײ.addMovement(paramMotionEvent);
        ᵟ.computeScrollOffset();
        boolean bool;
        if (!ᵟ.isFinished()) {
          bool = true;
        } else {
          bool = false;
        }
        ḷ = bool;
        startNestedScroll(2);
      }
      break;
    case 1: 
    case 3: 
      ḷ = false;
      ᑉ = -1;
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
      if (ᵟ.springBack(getScrollX(), getScrollY(), 0, 0, 0, ɪ())) {
        ᓱ.ᴵ(this);
      }
      stopNestedScroll();
      break;
    case 6: 
      ᐝ(paramMotionEvent);
    }
    return ḷ;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    bB = false;
    if ((bD != null) && (ˊ(bD, this))) {
      ᖮ(bD);
    }
    bD = null;
    if (!bC)
    {
      if (bJ != null)
      {
        scrollTo(getScrollX(), bJ.bQ);
        bJ = null;
      }
      if (getChildCount() > 0) {
        paramInt1 = getChildAt(0).getMeasuredHeight();
      } else {
        paramInt1 = 0;
      }
      paramInt1 = Math.max(0, paramInt1 - (paramInt4 - paramInt2 - getPaddingBottom() - getPaddingTop()));
      if (getScrollY() > paramInt1) {
        scrollTo(getScrollX(), paramInt1);
      } else if (getScrollY() < 0) {
        scrollTo(getScrollX(), 0);
      }
    }
    scrollTo(getScrollX(), getScrollY());
    bC = true;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (!bE) {
      return;
    }
    if (View.MeasureSpec.getMode(paramInt2) == 0) {
      return;
    }
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      paramInt2 = getMeasuredHeight();
      if (localView.getMeasuredHeight() < paramInt2)
      {
        FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)localView.getLayoutParams();
        localView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight(), width), View.MeasureSpec.makeMeasureSpec(paramInt2 - getPaddingTop() - getPaddingBottom(), 1073741824));
      }
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      יִ((int)paramFloat2);
      return true;
    }
    return false;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    dispatchNestedPreScroll(paramInt1, paramInt2, paramArrayOfInt, null);
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getScrollY();
    scrollBy(0, paramInt4);
    paramInt1 = getScrollY() - paramInt1;
    dispatchNestedScroll(0, paramInt1, 0, paramInt4 - paramInt1, null);
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    bM.ˑ = paramInt;
    startNestedScroll(2);
  }
  
  protected void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super.scrollTo(paramInt1, paramInt2);
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i;
    if (paramInt == 2)
    {
      i = 130;
    }
    else
    {
      i = paramInt;
      if (paramInt == 1) {
        i = 33;
      }
    }
    View localView;
    if (paramRect == null) {
      localView = FocusFinder.getInstance().findNextFocus(this, null, i);
    } else {
      localView = FocusFinder.getInstance().findNextFocusFromRect(this, paramRect, i);
    }
    if (localView == null) {
      return false;
    }
    if (!ˎ(localView, 0, getHeight())) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (paramInt != 0) {
      return false;
    }
    return localView.requestFocus(i, paramRect);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    bJ = paramParcelable;
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    bQ = getScrollY();
    return localSavedState;
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (bP != null) {
      bP.ˋ(this);
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    View localView = findFocus();
    if ((localView == null) || (this == localView)) {
      return;
    }
    if (ˎ(localView, 0, paramInt4))
    {
      localView.getDrawingRect(ᵌ);
      offsetDescendantRectToMyCoords(localView, ᵌ);
      paramInt1 = computeScrollDeltaToGetChildRectOnScreen(ᵌ);
      if (paramInt1 != 0)
      {
        if (bF)
        {
          smoothScrollBy(0, paramInt1);
          return;
        }
        scrollBy(0, paramInt1);
      }
    }
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    bM.ˑ = 0;
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (ײ == null) {
      ײ = VelocityTracker.obtain();
    }
    MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 0) {
      bI = 0;
    }
    localMotionEvent.offsetLocation(0.0F, bI);
    ViewParent localViewParent;
    switch (i)
    {
    default: 
      break;
    case 0: 
      if (getChildCount() == 0) {
        return false;
      }
      boolean bool;
      if (!ᵟ.isFinished()) {
        bool = true;
      } else {
        bool = false;
      }
      ḷ = bool;
      if (bool)
      {
        localViewParent = getParent();
        if (localViewParent != null) {
          localViewParent.requestDisallowInterceptTouchEvent(true);
        }
      }
      if (!ᵟ.isFinished()) {
        ᵟ.abortAnimation();
      }
      ṙ = ((int)paramMotionEvent.getY());
      ᑉ = ױ.ˎ(paramMotionEvent, 0);
      startNestedScroll(2);
      break;
    case 2: 
      int k = ױ.ˋ(paramMotionEvent, ᑉ);
      if (k == -1)
      {
        Log.e("NestedScrollView", "Invalid pointerId=" + ᑉ + " in onTouchEvent");
      }
      else
      {
        int m = (int)ױ.ᐝ(paramMotionEvent, k);
        i = ṙ - m;
        int j = i;
        if (dispatchNestedPreScroll(0, i, bH, bG))
        {
          j = i - bH[1];
          localMotionEvent.offsetLocation(0.0F, bG[1]);
          bI += bG[1];
        }
        i = j;
        if (!ḷ)
        {
          i = j;
          if (Math.abs(j) > ṛ)
          {
            localViewParent = getParent();
            if (localViewParent != null) {
              localViewParent.requestDisallowInterceptTouchEvent(true);
            }
            ḷ = true;
            if (j > 0) {
              i = j - ṛ;
            } else {
              i = j + ṛ;
            }
          }
        }
        if (ḷ)
        {
          ṙ = (m - bG[1]);
          int n = getScrollY();
          m = ɪ();
          j = ᓱ.ՙ(this);
          if ((j == 0) || ((j == 1) && (m > 0))) {
            j = 1;
          } else {
            j = 0;
          }
          if ((ˋ(0, i, 0, getScrollY(), m)) && (!hasNestedScrollingParent())) {
            ײ.clear();
          }
          int i1 = getScrollY() - n;
          if (dispatchNestedScroll(0, i1, 0, i - i1, bG))
          {
            ṙ -= bG[1];
            localMotionEvent.offsetLocation(0.0F, bG[1]);
            bI += bG[1];
          }
          else if (j != 0)
          {
            ɿ();
            j = n + i;
            if (j < 0)
            {
              bz.ˏ(i / getHeight(), ױ.ˏ(paramMotionEvent, k) / getWidth());
              if (!bA.isFinished()) {
                bA.ȋ();
              }
            }
            else if (j > m)
            {
              bA.ˏ(i / getHeight(), 1.0F - ױ.ˏ(paramMotionEvent, k) / getWidth());
              if (!bz.isFinished()) {
                bz.ȋ();
              }
            }
            if ((bz != null) && ((!bz.isFinished()) || (!bA.isFinished()))) {
              ᓱ.ᴵ(this);
            }
          }
        }
      }
      break;
    case 1: 
      if (ḷ)
      {
        paramMotionEvent = ײ;
        paramMotionEvent.computeCurrentVelocity(1000, ᖸ);
        i = (int)ᓭ.ˋ(paramMotionEvent, ᑉ);
        if (Math.abs(i) > ᖭ) {
          יִ(-i);
        } else if (ᵟ.springBack(getScrollX(), getScrollY(), 0, 0, 0, ɪ())) {
          ᓱ.ᴵ(this);
        }
      }
      ᑉ = -1;
      ɾ();
      break;
    case 3: 
      if ((ḷ) && (getChildCount() > 0) && (ᵟ.springBack(getScrollX(), getScrollY(), 0, 0, 0, ɪ()))) {
        ᓱ.ᴵ(this);
      }
      ᑉ = -1;
      ɾ();
      break;
    case 5: 
      i = ױ.ˋ(paramMotionEvent);
      ṙ = ((int)ױ.ᐝ(paramMotionEvent, i));
      ᑉ = ױ.ˎ(paramMotionEvent, i);
      break;
    case 6: 
      ᐝ(paramMotionEvent);
      ṙ = ((int)ױ.ᐝ(paramMotionEvent, ױ.ˋ(paramMotionEvent, ᑉ)));
    }
    if (ײ != null) {
      ײ.addMovement(localMotionEvent);
    }
    localMotionEvent.recycle();
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    if (!bB) {
      ᖮ(paramView2);
    } else {
      bD = paramView2;
    }
    super.requestChildFocus(paramView1, paramView2);
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    paramRect.offset(paramView.getLeft() - paramView.getScrollX(), paramView.getTop() - paramView.getScrollY());
    int i = computeScrollDeltaToGetChildRectOnScreen(paramRect);
    boolean bool;
    if (i != 0) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool)
    {
      if (paramBoolean)
      {
        scrollBy(0, i);
        return bool;
      }
      smoothScrollBy(0, i);
    }
    return bool;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if ((paramBoolean) && (ײ != null))
    {
      ײ.recycle();
      ײ = null;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    bB = true;
    super.requestLayout();
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      int i = getWidth() - getPaddingRight() - getPaddingLeft();
      int j = localView.getWidth();
      if ((i >= j) || (paramInt1 < 0)) {
        paramInt1 = 0;
      } else if (i + paramInt1 > j) {
        paramInt1 = j - i;
      }
      i = getHeight() - getPaddingBottom() - getPaddingTop();
      j = localView.getHeight();
      if ((i >= j) || (paramInt2 < 0)) {
        paramInt2 = 0;
      } else if (i + paramInt2 > j) {
        paramInt2 = j - i;
      }
      if ((paramInt1 != getScrollX()) || (paramInt2 != getScrollY())) {
        super.scrollTo(paramInt1, paramInt2);
      }
    }
  }
  
  public void setFillViewport(boolean paramBoolean)
  {
    if (paramBoolean != bE)
    {
      bE = paramBoolean;
      requestLayout();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    if.ˊ localˊ = bN;
    if (ˉ) {
      ᓱ.ᐟ(ˊ);
    }
    ˉ = paramBoolean;
  }
  
  public void setOnScrollChangeListener(ˊ paramˊ)
  {
    bP = paramˊ;
  }
  
  public void setSmoothScrollingEnabled(boolean paramBoolean)
  {
    bF = paramBoolean;
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return true;
  }
  
  public final void smoothScrollBy(int paramInt1, int paramInt2)
  {
    if (getChildCount() == 0) {
      return;
    }
    if (AnimationUtils.currentAnimationTimeMillis() - by > 250L)
    {
      paramInt1 = getHeight();
      int i = getPaddingBottom();
      int j = getPaddingTop();
      i = Math.max(0, getChildAt(0).getHeight() - (paramInt1 - i - j));
      paramInt1 = getScrollY();
      paramInt2 = Math.max(0, Math.min(paramInt1 + paramInt2, i));
      ᵟ.startScroll(getScrollX(), paramInt1, 0, paramInt2 - paramInt1);
      ᓱ.ᴵ(this);
    }
    else
    {
      if (!ᵟ.isFinished()) {
        ᵟ.abortAnimation();
      }
      scrollBy(paramInt1, paramInt2);
    }
    by = AnimationUtils.currentAnimationTimeMillis();
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return bN.startNestedScroll(paramInt);
  }
  
  public void stopNestedScroll()
  {
    if.ˊ localˊ = bN;
    if (ˈ != null)
    {
      ⁔.ˊ(ˈ, ˊ);
      ˈ = null;
    }
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ﭥ();
    public int bQ;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      bQ = paramParcel.readInt();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + bQ + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(bQ);
    }
  }
  
  static final class if
    extends ﭜ
  {
    public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramView = (NestedScrollView)paramView;
      paramAccessibilityEvent.setClassName(ScrollView.class.getName());
      paramAccessibilityEvent = ǀ.ˊ(paramAccessibilityEvent);
      boolean bool;
      if (NestedScrollView.ˊ(paramView) > 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramAccessibilityEvent.setScrollable(bool);
      paramAccessibilityEvent.setScrollX(paramView.getScrollX());
      paramAccessibilityEvent.setScrollY(paramView.getScrollY());
      paramAccessibilityEvent.setMaxScrollX(paramView.getScrollX());
      paramAccessibilityEvent.setMaxScrollY(NestedScrollView.ˊ(paramView));
    }
    
    public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
        return true;
      }
      paramView = (NestedScrollView)paramView;
      if (!paramView.isEnabled()) {
        return false;
      }
      int i;
      int j;
      switch (paramInt)
      {
      default: 
        break;
      case 4096: 
        paramInt = paramView.getHeight();
        i = paramView.getPaddingBottom();
        j = paramView.getPaddingTop();
        paramInt = Math.min(paramView.getScrollY() + (paramInt - i - j), NestedScrollView.ˊ(paramView));
        if (paramInt != paramView.getScrollY())
        {
          paramView.smoothScrollBy(0 - paramView.getScrollX(), paramInt - paramView.getScrollY());
          return true;
        }
        return false;
      case 8192: 
        paramInt = paramView.getHeight();
        i = paramView.getPaddingBottom();
        j = paramView.getPaddingTop();
        paramInt = Math.max(paramView.getScrollY() - (paramInt - i - j), 0);
        if (paramInt != paramView.getScrollY())
        {
          paramView.smoothScrollBy(0 - paramView.getScrollX(), paramInt - paramView.getScrollY());
          return true;
        }
        return false;
      }
      return false;
    }
    
    public final void ˊ(View paramView, ɟ paramɟ)
    {
      super.ˊ(paramView, paramɟ);
      paramView = (NestedScrollView)paramView;
      paramɟ.setClassName(ScrollView.class.getName());
      if (paramView.isEnabled())
      {
        int i = NestedScrollView.ˊ(paramView);
        if (i > 0)
        {
          paramɟ.setScrollable(true);
          if (paramView.getScrollY() > 0) {
            paramɟ.addAction(8192);
          }
          if (paramView.getScrollY() < i) {
            paramɟ.addAction(4096);
          }
        }
      }
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˋ(NestedScrollView paramNestedScrollView);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.NestedScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */