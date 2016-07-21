package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class ᔄ
  extends ViewGroup
{
  private int pA;
  private int pB;
  private boolean pn = true;
  private int po = -1;
  private int pp = 0;
  private int pq;
  private int pr = 8388659;
  private int ps;
  private float pt;
  private boolean pu;
  private int[] pv;
  private int[] pw;
  private Drawable px;
  private int py;
  private int pz;
  
  public ᔄ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᔄ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ᔄ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.LinearLayoutCompat, paramInt, 0));
    paramInt = ｧ.ͺ.LinearLayoutCompat_android_orientation;
    paramInt = ﹳ.getInt(paramInt, -1);
    if (paramInt >= 0) {
      setOrientation(paramInt);
    }
    paramInt = ｧ.ͺ.LinearLayoutCompat_android_gravity;
    paramInt = ﹳ.getInt(paramInt, -1);
    if (paramInt >= 0) {
      setGravity(paramInt);
    }
    paramInt = ｧ.ͺ.LinearLayoutCompat_android_baselineAligned;
    boolean bool = ﹳ.getBoolean(paramInt, true);
    if (!bool) {
      setBaselineAligned(bool);
    }
    paramInt = ｧ.ͺ.LinearLayoutCompat_android_weightSum;
    pt = ﹳ.getFloat(paramInt, -1.0F);
    paramInt = ｧ.ͺ.LinearLayoutCompat_android_baselineAlignedChildIndex;
    po = ﹳ.getInt(paramInt, -1);
    paramInt = ｧ.ͺ.LinearLayoutCompat_measureWithLargestChild;
    pu = ﹳ.getBoolean(paramInt, false);
    setDividerDrawable(paramContext.getDrawable(ｧ.ͺ.LinearLayoutCompat_divider));
    paramInt = ｧ.ͺ.LinearLayoutCompat_showDividers;
    pA = ﹳ.getInt(paramInt, 0);
    paramInt = ｧ.ͺ.LinearLayoutCompat_dividerPadding;
    pB = ﹳ.getDimensionPixelSize(paramInt, 0);
    ﹳ.recycle();
  }
  
  private void ʴ(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getVirtualChildAt(i);
      if (localView.getVisibility() != 8)
      {
        if localif = (if)localView.getLayoutParams();
        if (height == -1)
        {
          int k = width;
          width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, j, 0);
          width = k;
        }
      }
      i += 1;
    }
  }
  
  private void ˏ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private void ｰ(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = 0;
    while (i < paramInt1)
    {
      View localView = getVirtualChildAt(i);
      if (localView.getVisibility() != 8)
      {
        if localif = (if)localView.getLayoutParams();
        if (width == -1)
        {
          int k = height;
          height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, j, 0, paramInt2, 0);
          height = k;
        }
      }
      i += 1;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof if;
  }
  
  public int getBaseline()
  {
    if (po < 0) {
      return super.getBaseline();
    }
    if (getChildCount() <= po) {
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }
    View localView = getChildAt(po);
    int k = localView.getBaseline();
    if (k == -1)
    {
      if (po == 0) {
        return -1;
      }
      throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    }
    int j = pp;
    int i = j;
    if (pq == 1)
    {
      int m = pr & 0x70;
      i = j;
      if (m != 48) {
        switch (m)
        {
        default: 
          i = j;
          break;
        case 80: 
          i = getBottom() - getTop() - getPaddingBottom() - ps;
          break;
        case 16: 
          i = j + (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - ps) / 2;
        }
      }
    }
    return getLayoutParamstopMargin + i + k;
  }
  
  View getVirtualChildAt(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  int getVirtualChildCount()
  {
    return getChildCount();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (px == null) {
      return;
    }
    if (pq == 1)
    {
      ˊ(paramCanvas);
      return;
    }
    ˋ(paramCanvas);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ᔄ.class.getName());
    }
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(ᔄ.class.getName());
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (pq == 1)
    {
      ʻ(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    ʼ(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (pq == 1)
    {
      ﹺ(paramInt1, paramInt2);
      return;
    }
    ʳ(paramInt1, paramInt2);
  }
  
  public void setBaselineAligned(boolean paramBoolean)
  {
    pn = paramBoolean;
  }
  
  public void setBaselineAlignedChildIndex(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= getChildCount())) {
      throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }
    po = paramInt;
  }
  
  public void setDividerDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == px) {
      return;
    }
    px = paramDrawable;
    if (paramDrawable != null)
    {
      py = paramDrawable.getIntrinsicWidth();
      pz = paramDrawable.getIntrinsicHeight();
    }
    else
    {
      py = 0;
      pz = 0;
    }
    boolean bool;
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    requestLayout();
  }
  
  public void setDividerPadding(int paramInt)
  {
    pB = paramInt;
  }
  
  public void setGravity(int paramInt)
  {
    if (pr != paramInt)
    {
      int i = paramInt;
      if ((0x800007 & paramInt) == 0) {
        i = paramInt | 0x800003;
      }
      paramInt = i;
      if ((i & 0x70) == 0) {
        paramInt = i | 0x30;
      }
      pr = paramInt;
      requestLayout();
    }
  }
  
  public void setHorizontalGravity(int paramInt)
  {
    paramInt &= 0x800007;
    if ((pr & 0x800007) != paramInt)
    {
      pr = (pr & 0xFF7FFFF8 | paramInt);
      requestLayout();
    }
  }
  
  public void setMeasureWithLargestChildEnabled(boolean paramBoolean)
  {
    pu = paramBoolean;
  }
  
  public void setOrientation(int paramInt)
  {
    if (pq != paramInt)
    {
      pq = paramInt;
      requestLayout();
    }
  }
  
  public void setShowDividers(int paramInt)
  {
    if (paramInt != pA) {
      requestLayout();
    }
    pA = paramInt;
  }
  
  public void setVerticalGravity(int paramInt)
  {
    paramInt &= 0x70;
    if ((pr & 0x70) != paramInt)
    {
      pr = (pr & 0xFFFFFF8F | paramInt);
      requestLayout();
    }
  }
  
  public void setWeightSum(float paramFloat)
  {
    pt = Math.max(0.0F, paramFloat);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
  
  int ɩ(View paramView)
  {
    return 0;
  }
  
  void ʳ(int paramInt1, int paramInt2)
  {
    ps = 0;
    int i2 = 0;
    int j = 0;
    int m = 0;
    int i3 = 0;
    int i = 1;
    float f1 = 0.0F;
    int i14 = getVirtualChildCount();
    int i16 = View.MeasureSpec.getMode(paramInt1);
    int i15 = View.MeasureSpec.getMode(paramInt2);
    int k = 0;
    int i1 = 0;
    if ((pv == null) || (pw == null))
    {
      pv = new int[4];
      pw = new int[4];
    }
    Object localObject = pv;
    int[] arrayOfInt = pw;
    localObject[3] = -1;
    localObject[2] = -1;
    localObject[1] = -1;
    localObject[0] = -1;
    arrayOfInt[3] = -1;
    arrayOfInt[2] = -1;
    arrayOfInt[1] = -1;
    arrayOfInt[0] = -1;
    boolean bool1 = pn;
    boolean bool2 = pu;
    int i13;
    if (i16 == 1073741824) {
      i13 = 1;
    } else {
      i13 = 0;
    }
    int n = Integer.MIN_VALUE;
    int i4 = 0;
    View localView;
    int i7;
    int i8;
    int i9;
    int i11;
    float f2;
    int i5;
    int i6;
    if localif;
    while (i4 < i14)
    {
      localView = getVirtualChildAt(i4);
      if (localView == null)
      {
        ps += ﹾ(i4);
      }
      else
      {
        i7 = i2;
        i8 = j;
        i9 = m;
        i10 = i3;
        i11 = i;
        f2 = f1;
        int i12 = k;
        i5 = i1;
        i6 = n;
        if (localView.getVisibility() != 8)
        {
          if (ﹸ(i4)) {
            ps += py;
          }
          localif = (if)localView.getLayoutParams();
          f2 = f1 + weight;
          if ((i16 == 1073741824) && (width == 0) && (weight > 0.0F))
          {
            if (i13 != 0)
            {
              ps += leftMargin + rightMargin;
            }
            else
            {
              i5 = ps;
              ps = Math.max(i5, leftMargin + i5 + rightMargin);
            }
            if (bool1)
            {
              i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
              localView.measure(i5, i5);
              i5 = i1;
              i6 = n;
            }
            else
            {
              i5 = 1;
              i6 = n;
            }
          }
          else
          {
            i6 = Integer.MIN_VALUE;
            i5 = i6;
            if (width == 0)
            {
              i5 = i6;
              if (weight > 0.0F)
              {
                i5 = 0;
                width = -2;
              }
            }
            if (f2 == 0.0F) {
              i6 = ps;
            } else {
              i6 = 0;
            }
            ˊ(localView, i4, paramInt1, i6, paramInt2, 0);
            if (i5 != Integer.MIN_VALUE) {
              width = i5;
            }
            i7 = localView.getMeasuredWidth();
            if (i13 != 0)
            {
              ps += leftMargin + i7 + rightMargin + ɩ(localView);
            }
            else
            {
              i5 = ps;
              ps = Math.max(i5, i5 + i7 + leftMargin + rightMargin + ɩ(localView));
            }
            i5 = i1;
            i6 = n;
            if (bool2)
            {
              i6 = Math.max(i7, n);
              i5 = i1;
            }
          }
          i7 = 0;
          n = k;
          i1 = i7;
          if (i15 != 1073741824)
          {
            n = k;
            i1 = i7;
            if (height == -1)
            {
              n = 1;
              i1 = 1;
            }
          }
          k = topMargin + bottomMargin;
          i7 = localView.getMeasuredHeight() + k;
          i8 = ڈ.combineMeasuredStates(j, ᓱ.ｰ(localView));
          if (bool1)
          {
            i9 = localView.getBaseline();
            if (i9 != -1)
            {
              if (gravity < 0) {
                j = pr;
              } else {
                j = gravity;
              }
              j = ((j & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
              localObject[j] = Math.max(localObject[j], i9);
              arrayOfInt[j] = Math.max(arrayOfInt[j], i7 - i9);
            }
          }
          j = Math.max(i2, i7);
          if ((i != 0) && (height == -1)) {
            i11 = 1;
          } else {
            i11 = 0;
          }
          if (weight > 0.0F)
          {
            if (i1 == 0) {
              k = i7;
            }
            i10 = Math.max(i3, k);
            i7 = j;
            i9 = m;
            i12 = n;
          }
          else
          {
            if (i1 == 0) {
              k = i7;
            }
            i9 = Math.max(m, k);
            i12 = n;
            i10 = i3;
            i7 = j;
          }
        }
        i4 += ˍ(localView, i4);
        n = i6;
        i1 = i5;
        k = i12;
        f1 = f2;
        i = i11;
        i3 = i10;
        m = i9;
        j = i8;
        i2 = i7;
      }
      i4 += 1;
    }
    if ((ps > 0) && (ﹸ(i14))) {
      ps += py;
    }
    if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
    {
      i4 = i2;
      if (localObject[3] == -1) {}
    }
    else
    {
      i4 = Math.max(i2, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
    }
    if ((bool2) && ((i16 == Integer.MIN_VALUE) || (i16 == 0)))
    {
      ps = 0;
      i2 = 0;
      while (i2 < i14)
      {
        localView = getVirtualChildAt(i2);
        if (localView == null)
        {
          ps += ﹾ(i2);
        }
        else if (localView.getVisibility() == 8)
        {
          i2 += ˍ(localView, i2);
        }
        else
        {
          localif = (if)localView.getLayoutParams();
          if (i13 != 0)
          {
            ps += leftMargin + n + rightMargin + ɩ(localView);
          }
          else
          {
            i5 = ps;
            ps = Math.max(i5, i5 + n + leftMargin + rightMargin + ɩ(localView));
          }
        }
        i2 += 1;
      }
    }
    ps += getPaddingLeft() + getPaddingRight();
    int i10 = ᓱ.resolveSizeAndState(Math.max(ps, getSuggestedMinimumWidth()), paramInt1, 0);
    i2 = (i10 & 0xFFFFFF) - ps;
    if ((i1 != 0) || ((i2 != 0) && (f1 > 0.0F)))
    {
      if (pt > 0.0F) {
        f1 = pt;
      }
      localObject[3] = -1;
      localObject[2] = -1;
      localObject[1] = -1;
      localObject[0] = -1;
      arrayOfInt[3] = -1;
      arrayOfInt[2] = -1;
      arrayOfInt[1] = -1;
      arrayOfInt[0] = -1;
      n = -1;
      ps = 0;
      i4 = 0;
      i3 = i2;
      while (i4 < i14)
      {
        localView = getVirtualChildAt(i4);
        i5 = n;
        i6 = j;
        i7 = m;
        i8 = i;
        i9 = i3;
        float f3 = f1;
        if (localView != null)
        {
          i5 = n;
          i6 = j;
          i7 = m;
          i8 = i;
          i9 = i3;
          f3 = f1;
          if (localView.getVisibility() != 8)
          {
            localif = (if)localView.getLayoutParams();
            f3 = weight;
            i2 = j;
            i1 = i3;
            f2 = f1;
            if (f3 > 0.0F)
            {
              i1 = (int)(i3 * f3 / f1);
              f2 = f1 - f3;
              i2 = i3 - i1;
              i5 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin, height);
              if ((width != 0) || (i16 != 1073741824))
              {
                i3 = localView.getMeasuredWidth() + i1;
                i1 = i3;
                if (i3 < 0) {
                  i1 = 0;
                }
              }
              else if (i1 <= 0)
              {
                i1 = 0;
              }
              localView.measure(View.MeasureSpec.makeMeasureSpec(i1, 1073741824), i5);
              j = ڈ.combineMeasuredStates(j, ᓱ.ｰ(localView) & 0xFF000000);
              i1 = i2;
              i2 = j;
            }
            if (i13 != 0)
            {
              ps += localView.getMeasuredWidth() + leftMargin + rightMargin + ɩ(localView);
            }
            else
            {
              j = ps;
              ps = Math.max(j, localView.getMeasuredWidth() + j + leftMargin + rightMargin + ɩ(localView));
            }
            if ((i15 != 1073741824) && (height == -1)) {
              j = 1;
            } else {
              j = 0;
            }
            i5 = topMargin + bottomMargin;
            i3 = localView.getMeasuredHeight() + i5;
            n = Math.max(n, i3);
            if (j != 0) {
              j = i5;
            } else {
              j = i3;
            }
            m = Math.max(m, j);
            if ((i != 0) && (height == -1)) {
              i = 1;
            } else {
              i = 0;
            }
            i5 = n;
            i6 = i2;
            i7 = m;
            i8 = i;
            i9 = i1;
            f3 = f2;
            if (bool1)
            {
              i11 = localView.getBaseline();
              i5 = n;
              i6 = i2;
              i7 = m;
              i8 = i;
              i9 = i1;
              f3 = f2;
              if (i11 != -1)
              {
                if (gravity < 0) {
                  j = pr;
                } else {
                  j = gravity;
                }
                j = ((j & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
                localObject[j] = Math.max(localObject[j], i11);
                arrayOfInt[j] = Math.max(arrayOfInt[j], i3 - i11);
                f3 = f2;
                i9 = i1;
                i8 = i;
                i7 = m;
                i6 = i2;
                i5 = n;
              }
            }
          }
        }
        i4 += 1;
        n = i5;
        j = i6;
        m = i7;
        i = i8;
        i3 = i9;
        f1 = f3;
      }
      ps += getPaddingLeft() + getPaddingRight();
      if ((localObject[1] == -1) && (localObject[0] == -1) && (localObject[2] == -1))
      {
        i1 = n;
        if (localObject[3] == -1) {}
      }
      else
      {
        i1 = Math.max(n, Math.max(localObject[3], Math.max(localObject[0], Math.max(localObject[1], localObject[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
      }
      i2 = j;
      i3 = i;
    }
    else
    {
      i6 = Math.max(m, i3);
      i1 = i4;
      i2 = j;
      m = i6;
      i3 = i;
      if (bool2)
      {
        i1 = i4;
        i2 = j;
        m = i6;
        i3 = i;
        if (i16 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            i1 = i4;
            i2 = j;
            m = i6;
            i3 = i;
            if (i5 >= i14) {
              break;
            }
            localObject = getVirtualChildAt(i5);
            if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (getLayoutParamsweight > 0.0F)) {
              ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(n, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredHeight(), 1073741824));
            }
            i5 += 1;
          }
        }
      }
    }
    i = i1;
    if (i3 == 0)
    {
      i = i1;
      if (i15 != 1073741824) {
        i = m;
      }
    }
    setMeasuredDimension(0xFF000000 & i2 | i10, ᓱ.resolveSizeAndState(Math.max(getPaddingTop() + getPaddingBottom() + i, getSuggestedMinimumHeight()), paramInt2, i2 << 16));
    if (k != 0) {
      ʴ(i14, paramInt1);
    }
  }
  
  void ʻ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = getPaddingLeft();
    int j = paramInt3 - paramInt1;
    int k = getPaddingRight();
    int m = getPaddingRight();
    int n = getVirtualChildCount();
    paramInt1 = pr;
    int i1 = pr;
    switch (paramInt1 & 0x70)
    {
    default: 
      break;
    case 80: 
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - ps;
      break;
    case 16: 
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - ps) / 2;
      break;
    }
    paramInt1 = getPaddingTop();
    paramInt2 = 0;
    while (paramInt2 < n)
    {
      View localView = getVirtualChildAt(paramInt2);
      if (localView == null)
      {
        paramInt3 = paramInt1 + ﹾ(paramInt2);
        paramInt4 = paramInt2;
      }
      else
      {
        paramInt3 = paramInt1;
        paramInt4 = paramInt2;
        if (localView.getVisibility() != 8)
        {
          int i2 = localView.getMeasuredWidth();
          int i3 = localView.getMeasuredHeight();
          if localif = (if)localView.getLayoutParams();
          paramInt4 = gravity;
          paramInt3 = paramInt4;
          if (paramInt4 < 0) {
            paramInt3 = i1 & 0x800007;
          }
          switch (ﻴ.getAbsoluteGravity(paramInt3, ᓱ.ⁱ(this)) & 0x7)
          {
          default: 
            break;
          case 1: 
            paramInt3 = (j - i - m - i2) / 2 + i + leftMargin - rightMargin;
            break;
          case 5: 
            paramInt3 = j - k - i2 - rightMargin;
            break;
          }
          paramInt3 = i + leftMargin;
          paramInt4 = paramInt1;
          if (ﹸ(paramInt2)) {
            paramInt4 = paramInt1 + pz;
          }
          paramInt1 = paramInt4 + topMargin;
          ˏ(localView, paramInt3, ﹾ(localView) + paramInt1, i2, i3);
          paramInt3 = paramInt1 + (bottomMargin + i3 + ɩ(localView));
          paramInt4 = paramInt2 + ˍ(localView, paramInt2);
        }
      }
      paramInt2 = paramInt4 + 1;
      paramInt1 = paramInt3;
    }
  }
  
  void ʼ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = ڈ.ˏ(this);
    int k = getPaddingTop();
    int n = paramInt4 - paramInt2;
    int i1 = getPaddingBottom();
    int i2 = getPaddingBottom();
    int i3 = getVirtualChildCount();
    paramInt2 = pr;
    int i4 = pr;
    boolean bool2 = pn;
    int[] arrayOfInt1 = pv;
    int[] arrayOfInt2 = pw;
    switch (ﻴ.getAbsoluteGravity(paramInt2 & 0x800007, ᓱ.ⁱ(this)))
    {
    default: 
      break;
    case 5: 
      paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - ps;
      break;
    case 1: 
      paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - ps) / 2;
      break;
    }
    paramInt1 = getPaddingLeft();
    int i = 0;
    paramInt4 = 1;
    if (bool1)
    {
      i = i3 - 1;
      paramInt4 = -1;
    }
    paramInt2 = 0;
    for (paramInt3 = paramInt1; paramInt2 < i3; paramInt3 = paramInt1)
    {
      int i5 = i + paramInt4 * paramInt2;
      View localView = getVirtualChildAt(i5);
      int j;
      if (localView == null)
      {
        paramInt1 = paramInt3 + ﹾ(i5);
        j = paramInt2;
      }
      else
      {
        j = paramInt2;
        paramInt1 = paramInt3;
        if (localView.getVisibility() != 8)
        {
          int i6 = localView.getMeasuredWidth();
          int i7 = localView.getMeasuredHeight();
          paramInt1 = -1;
          if localif = (if)localView.getLayoutParams();
          j = paramInt1;
          if (bool2)
          {
            j = paramInt1;
            if (height != -1) {
              j = localView.getBaseline();
            }
          }
          int m = gravity;
          paramInt1 = m;
          if (m < 0) {
            paramInt1 = i4 & 0x70;
          }
          switch (paramInt1 & 0x70)
          {
          default: 
            break;
          case 48: 
            m = k + topMargin;
            paramInt1 = m;
            if (j == -1) {
              break label470;
            }
            paramInt1 = m + (arrayOfInt1[1] - j);
            break;
          case 16: 
            paramInt1 = (n - k - i2 - i7) / 2 + k + topMargin - bottomMargin;
            break;
          case 80: 
            m = n - i1 - i7 - bottomMargin;
            paramInt1 = m;
            if (j == -1) {
              break label470;
            }
            paramInt1 = localView.getMeasuredHeight();
            paramInt1 = m - (arrayOfInt2[2] - (paramInt1 - j));
            break;
          }
          paramInt1 = k;
          label470:
          j = paramInt3;
          if (ﹸ(i5)) {
            j = paramInt3 + py;
          }
          paramInt3 = j + leftMargin;
          ˏ(localView, ﹾ(localView) + paramInt3, paramInt1, i6, i7);
          paramInt1 = paramInt3 + (rightMargin + i6 + ɩ(localView));
          j = paramInt2 + ˍ(localView, i5);
        }
      }
      paramInt2 = j + 1;
    }
  }
  
  void ˊ(Canvas paramCanvas)
  {
    int j = getVirtualChildCount();
    int i = 0;
    View localView;
    if localif;
    while (i < j)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (ﹸ(i)))
      {
        localif = (if)localView.getLayoutParams();
        ˊ(paramCanvas, localView.getTop() - topMargin - pz);
      }
      i += 1;
    }
    if (ﹸ(j))
    {
      localView = getVirtualChildAt(j - 1);
      if (localView == null)
      {
        i = getHeight() - getPaddingBottom() - pz;
      }
      else
      {
        localif = (if)localView.getLayoutParams();
        i = localView.getBottom() + bottomMargin;
      }
      ˊ(paramCanvas, i);
    }
  }
  
  void ˊ(Canvas paramCanvas, int paramInt)
  {
    px.setBounds(getPaddingLeft() + pB, paramInt, getWidth() - getPaddingRight() - pB, pz + paramInt);
    px.draw(paramCanvas);
  }
  
  void ˊ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    measureChildWithMargins(paramView, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  void ˋ(Canvas paramCanvas)
  {
    int k = getVirtualChildCount();
    boolean bool = ڈ.ˏ(this);
    int i = 0;
    View localView;
    if localif;
    while (i < k)
    {
      localView = getVirtualChildAt(i);
      if ((localView != null) && (localView.getVisibility() != 8) && (ﹸ(i)))
      {
        localif = (if)localView.getLayoutParams();
        int j;
        if (bool) {
          j = localView.getRight() + rightMargin;
        } else {
          j = localView.getLeft() - leftMargin - py;
        }
        ˋ(paramCanvas, j);
      }
      i += 1;
    }
    if (ﹸ(k))
    {
      localView = getVirtualChildAt(k - 1);
      if (localView == null)
      {
        if (bool) {
          i = getPaddingLeft();
        } else {
          i = getWidth() - getPaddingRight() - py;
        }
      }
      else
      {
        localif = (if)localView.getLayoutParams();
        if (bool) {
          i = localView.getLeft() - leftMargin - py;
        } else {
          i = localView.getRight() + rightMargin;
        }
      }
      ˋ(paramCanvas, i);
    }
  }
  
  void ˋ(Canvas paramCanvas, int paramInt)
  {
    px.setBounds(paramInt, getPaddingTop() + pB, py + paramInt, getHeight() - getPaddingBottom() - pB);
    px.draw(paramCanvas);
  }
  
  int ˍ(View paramView, int paramInt)
  {
    return 0;
  }
  
  public if ˎ(AttributeSet paramAttributeSet)
  {
    return new if(getContext(), paramAttributeSet);
  }
  
  protected if ˏ(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new if(paramLayoutParams);
  }
  
  public int כ()
  {
    return py;
  }
  
  protected if ἰ()
  {
    if (pq == 0) {
      return new if(-2, -2);
    }
    if (pq == 1) {
      return new if(-1, -2);
    }
    return null;
  }
  
  protected boolean ﹸ(int paramInt)
  {
    if (paramInt == 0) {
      return (pA & 0x1) != 0;
    }
    if (paramInt == getChildCount()) {
      return (pA & 0x4) != 0;
    }
    if ((pA & 0x2) != 0)
    {
      paramInt -= 1;
      while (paramInt >= 0)
      {
        if (getChildAt(paramInt).getVisibility() != 8) {
          return true;
        }
        paramInt -= 1;
      }
      return false;
    }
    return false;
  }
  
  void ﹺ(int paramInt1, int paramInt2)
  {
    ps = 0;
    int k = 0;
    int j = 0;
    int n = 0;
    int i3 = 0;
    int i = 1;
    float f1 = 0.0F;
    int i13 = getVirtualChildCount();
    int i14 = View.MeasureSpec.getMode(paramInt1);
    int i15 = View.MeasureSpec.getMode(paramInt2);
    int m = 0;
    int i2 = 0;
    int i16 = po;
    boolean bool = pu;
    int i1 = Integer.MIN_VALUE;
    int i4 = 0;
    View localView;
    int i7;
    float f2;
    int i6;
    if localif;
    while (i4 < i13)
    {
      localView = getVirtualChildAt(i4);
      if (localView == null)
      {
        ps += ﹾ(i4);
      }
      else
      {
        i7 = k;
        i8 = j;
        int i9 = n;
        int i10 = i3;
        int i11 = i;
        f2 = f1;
        int i12 = m;
        i5 = i2;
        i6 = i1;
        if (localView.getVisibility() != 8)
        {
          if (ﹸ(i4)) {
            ps += pz;
          }
          localif = (if)localView.getLayoutParams();
          f2 = f1 + weight;
          if ((i15 == 1073741824) && (height == 0) && (weight > 0.0F))
          {
            i2 = ps;
            ps = Math.max(i2, topMargin + i2 + bottomMargin);
            i5 = 1;
            i6 = i1;
          }
          else
          {
            i6 = Integer.MIN_VALUE;
            i5 = i6;
            if (height == 0)
            {
              i5 = i6;
              if (weight > 0.0F)
              {
                i5 = 0;
                height = -2;
              }
            }
            if (f2 == 0.0F) {
              i6 = ps;
            } else {
              i6 = 0;
            }
            ˊ(localView, i4, paramInt1, 0, paramInt2, i6);
            if (i5 != Integer.MIN_VALUE) {
              height = i5;
            }
            i7 = localView.getMeasuredHeight();
            i5 = ps;
            ps = Math.max(i5, i5 + i7 + topMargin + bottomMargin + ɩ(localView));
            i5 = i2;
            i6 = i1;
            if (bool)
            {
              i6 = Math.max(i7, i1);
              i5 = i2;
            }
          }
          if ((i16 >= 0) && (i16 == i4 + 1)) {
            pp = ps;
          }
          if ((i4 < i16) && (weight > 0.0F)) {
            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
          }
          i7 = 0;
          i1 = m;
          i2 = i7;
          if (i14 != 1073741824)
          {
            i1 = m;
            i2 = i7;
            if (width == -1)
            {
              i1 = 1;
              i2 = 1;
            }
          }
          m = leftMargin + rightMargin;
          i7 = localView.getMeasuredWidth() + m;
          k = Math.max(k, i7);
          i8 = ڈ.combineMeasuredStates(j, ᓱ.ｰ(localView));
          if ((i != 0) && (width == -1)) {
            i11 = 1;
          } else {
            i11 = 0;
          }
          if (weight > 0.0F)
          {
            if (i2 == 0) {
              m = i7;
            }
            i10 = Math.max(i3, m);
            i7 = k;
            i9 = n;
            i12 = i1;
          }
          else
          {
            if (i2 == 0) {
              m = i7;
            }
            i9 = Math.max(n, m);
            i12 = i1;
            i10 = i3;
            i7 = k;
          }
        }
        i4 += ˍ(localView, i4);
        i1 = i6;
        i2 = i5;
        m = i12;
        f1 = f2;
        i = i11;
        i3 = i10;
        n = i9;
        j = i8;
        k = i7;
      }
      i4 += 1;
    }
    if ((ps > 0) && (ﹸ(i13))) {
      ps += pz;
    }
    if ((bool) && ((i15 == Integer.MIN_VALUE) || (i15 == 0)))
    {
      ps = 0;
      i4 = 0;
      while (i4 < i13)
      {
        localView = getVirtualChildAt(i4);
        if (localView == null)
        {
          ps += ﹾ(i4);
        }
        else if (localView.getVisibility() == 8)
        {
          i4 += ˍ(localView, i4);
        }
        else
        {
          localif = (if)localView.getLayoutParams();
          i5 = ps;
          ps = Math.max(i5, i5 + i1 + topMargin + bottomMargin + ɩ(localView));
        }
        i4 += 1;
      }
    }
    ps += getPaddingTop() + getPaddingBottom();
    int i8 = ᓱ.resolveSizeAndState(Math.max(ps, getSuggestedMinimumHeight()), paramInt2, 0);
    int i5 = (i8 & 0xFFFFFF) - ps;
    if ((i2 != 0) || ((i5 != 0) && (f1 > 0.0F)))
    {
      if (pt > 0.0F) {
        f1 = pt;
      }
      ps = 0;
      i4 = 0;
      i3 = i5;
      while (i4 < i13)
      {
        localView = getVirtualChildAt(i4);
        i7 = k;
        i1 = j;
        i6 = n;
        i5 = i;
        i2 = i3;
        f2 = f1;
        if (localView.getVisibility() != 8)
        {
          localif = (if)localView.getLayoutParams();
          float f3 = weight;
          i1 = j;
          i2 = i3;
          f2 = f1;
          if (f3 > 0.0F)
          {
            i1 = (int)(i3 * f3 / f1);
            f2 = f1 - f3;
            i2 = i3 - i1;
            i5 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + leftMargin + rightMargin, width);
            if ((height != 0) || (i15 != 1073741824))
            {
              i3 = localView.getMeasuredHeight() + i1;
              i1 = i3;
              if (i3 < 0) {
                i1 = 0;
              }
            }
            else if (i1 <= 0)
            {
              i1 = 0;
            }
            localView.measure(i5, View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
            i1 = ڈ.combineMeasuredStates(j, ᓱ.ｰ(localView) & 0xFF00);
          }
          i3 = leftMargin + rightMargin;
          i5 = localView.getMeasuredWidth() + i3;
          i7 = Math.max(k, i5);
          if ((i14 != 1073741824) && (width == -1)) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0) {
            j = i3;
          } else {
            j = i5;
          }
          i6 = Math.max(n, j);
          if ((i != 0) && (width == -1)) {
            i = 1;
          } else {
            i = 0;
          }
          j = ps;
          ps = Math.max(j, localView.getMeasuredHeight() + j + topMargin + bottomMargin + ɩ(localView));
          i5 = i;
        }
        i4 += 1;
        k = i7;
        j = i1;
        n = i6;
        i = i5;
        i3 = i2;
        f1 = f2;
      }
      ps += getPaddingTop() + getPaddingBottom();
      i2 = k;
      i3 = j;
      i4 = i;
    }
    else
    {
      i6 = Math.max(n, i3);
      i2 = k;
      i3 = j;
      n = i6;
      i4 = i;
      if (bool)
      {
        i2 = k;
        i3 = j;
        n = i6;
        i4 = i;
        if (i15 != 1073741824)
        {
          i5 = 0;
          for (;;)
          {
            i2 = k;
            i3 = j;
            n = i6;
            i4 = i;
            if (i5 >= i13) {
              break;
            }
            localView = getVirtualChildAt(i5);
            if ((localView != null) && (localView.getVisibility() != 8) && (getLayoutParamsweight > 0.0F)) {
              localView.measure(View.MeasureSpec.makeMeasureSpec(localView.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i1, 1073741824));
            }
            i5 += 1;
          }
        }
      }
    }
    i = i2;
    if (i4 == 0)
    {
      i = i2;
      if (i14 != 1073741824) {
        i = n;
      }
    }
    setMeasuredDimension(ᓱ.resolveSizeAndState(Math.max(getPaddingLeft() + getPaddingRight() + i, getSuggestedMinimumWidth()), paramInt1, i3), i8);
    if (m != 0) {
      ｰ(i13, paramInt2);
    }
  }
  
  int ﹾ(int paramInt)
  {
    return 0;
  }
  
  int ﹾ(View paramView)
  {
    return 0;
  }
  
  public static class if
    extends ViewGroup.MarginLayoutParams
  {
    public int gravity = -1;
    public float weight;
    
    public if(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      weight = 0.0F;
    }
    
    public if(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.LinearLayoutCompat_Layout);
      weight = paramContext.getFloat(ｧ.ͺ.LinearLayoutCompat_Layout_android_layout_weight, 0.0F);
      gravity = paramContext.getInt(ｧ.ͺ.LinearLayoutCompat_Layout_android_layout_gravity, -1);
      paramContext.recycle();
    }
    
    public if(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔄ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */