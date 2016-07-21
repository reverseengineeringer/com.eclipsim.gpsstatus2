package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import o.if.ˏ;
import o.ƚ;
import o.ʃ;
import o.ʅ;
import o.ΐ.if;
import o.є;
import o.ӵ;
import o.օ;
import o.א;
import o.ױ;
import o.ڈ;
import o.ণ;
import o.ণ.if;
import o.แ;
import o.ᒦ;
import o.ᒦ.if;
import o.ᒫ;
import o.ᓱ;
import o.ᘇ;
import o.〵;
import o.〵.ˏ;
import o.ﻴ;
import o.ｧ.if;
import o.ｧ.ͺ;
import o.ｩ;

public class Toolbar
  extends ViewGroup
{
  private Context kb;
  public 〵 kc;
  private boolean kg;
  private boolean kh;
  private int lE;
  private ᒦ.if lG;
  private ণ.if lH;
  private final ｩ mK;
  private int pr = 8388627;
  private TextView vS;
  private TextView vT;
  public ImageButton vU;
  private ImageView vV;
  private Drawable vW;
  private CharSequence vX;
  private ImageButton vY;
  View vZ;
  private int wa;
  private int wb;
  private int wc;
  private int wd;
  private int we;
  private int wf;
  private int wg;
  private int wh;
  private final ᒫ wi = new ᒫ();
  public CharSequence wj;
  public CharSequence wk;
  private int wl;
  private int wm;
  private final ArrayList<View> wn = new ArrayList();
  final ArrayList<View> wo = new ArrayList();
  private final int[] wp = new int[2];
  private ˋ wq;
  private final 〵.ˏ wr = new є(this);
  public א ws;
  private ActionMenuPresenter wt;
  public if wu;
  private boolean wv;
  private final Runnable ww = new ӵ(this);
  
  public Toolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ｧ.if.toolbarStyle);
  }
  
  public Toolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getContext();
    paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.Toolbar, paramInt, 0));
    paramInt = ｧ.ͺ.Toolbar_titleTextAppearance;
    wa = ﹳ.getResourceId(paramInt, 0);
    paramInt = ｧ.ͺ.Toolbar_subtitleTextAppearance;
    wb = ﹳ.getResourceId(paramInt, 0);
    paramInt = ｧ.ͺ.Toolbar_android_gravity;
    int i = pr;
    pr = ﹳ.getInteger(paramInt, i);
    wc = 48;
    paramInt = ｧ.ͺ.Toolbar_titleMargins;
    paramInt = ﹳ.getDimensionPixelOffset(paramInt, 0);
    wh = paramInt;
    wg = paramInt;
    wf = paramInt;
    we = paramInt;
    paramInt = ｧ.ͺ.Toolbar_titleMarginStart;
    paramInt = ﹳ.getDimensionPixelOffset(paramInt, -1);
    if (paramInt >= 0) {
      we = paramInt;
    }
    paramInt = ｧ.ͺ.Toolbar_titleMarginEnd;
    paramInt = ﹳ.getDimensionPixelOffset(paramInt, -1);
    if (paramInt >= 0) {
      wf = paramInt;
    }
    paramInt = ｧ.ͺ.Toolbar_titleMarginTop;
    paramInt = ﹳ.getDimensionPixelOffset(paramInt, -1);
    if (paramInt >= 0) {
      wg = paramInt;
    }
    paramInt = ｧ.ͺ.Toolbar_titleMarginBottom;
    paramInt = ﹳ.getDimensionPixelOffset(paramInt, -1);
    if (paramInt >= 0) {
      wh = paramInt;
    }
    paramInt = ｧ.ͺ.Toolbar_maxButtonHeight;
    wd = ﹳ.getDimensionPixelSize(paramInt, -1);
    paramInt = ｧ.ͺ.Toolbar_contentInsetStart;
    paramInt = ﹳ.getDimensionPixelOffset(paramInt, Integer.MIN_VALUE);
    i = ｧ.ͺ.Toolbar_contentInsetEnd;
    i = ﹳ.getDimensionPixelOffset(i, Integer.MIN_VALUE);
    int j = ｧ.ͺ.Toolbar_contentInsetLeft;
    j = ﹳ.getDimensionPixelSize(j, 0);
    int k = ｧ.ͺ.Toolbar_contentInsetRight;
    k = ﹳ.getDimensionPixelSize(k, 0);
    wi.ᐨ(j, k);
    if ((paramInt != Integer.MIN_VALUE) || (i != Integer.MIN_VALUE)) {
      wi.ᐧ(paramInt, i);
    }
    vW = paramContext.getDrawable(ｧ.ͺ.Toolbar_collapseIcon);
    paramInt = ｧ.ͺ.Toolbar_collapseContentDescription;
    vX = ﹳ.getText(paramInt);
    paramInt = ｧ.ͺ.Toolbar_title;
    paramAttributeSet = ﹳ.getText(paramInt);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setTitle(paramAttributeSet);
    }
    paramInt = ｧ.ͺ.Toolbar_subtitle;
    paramAttributeSet = ﹳ.getText(paramInt);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setSubtitle(paramAttributeSet);
    }
    kb = getContext();
    paramInt = ｧ.ͺ.Toolbar_popupTheme;
    setPopupTheme(ﹳ.getResourceId(paramInt, 0));
    paramAttributeSet = paramContext.getDrawable(ｧ.ͺ.Toolbar_navigationIcon);
    if (paramAttributeSet != null) {
      setNavigationIcon(paramAttributeSet);
    }
    paramInt = ｧ.ͺ.Toolbar_navigationContentDescription;
    paramAttributeSet = ﹳ.getText(paramInt);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setNavigationContentDescription(paramAttributeSet);
    }
    paramAttributeSet = paramContext.getDrawable(ｧ.ͺ.Toolbar_logo);
    if (paramAttributeSet != null) {
      setLogo(paramAttributeSet);
    }
    paramInt = ｧ.ͺ.Toolbar_logoDescription;
    paramAttributeSet = ﹳ.getText(paramInt);
    if (!TextUtils.isEmpty(paramAttributeSet)) {
      setLogoDescription(paramAttributeSet);
    }
    paramInt = ｧ.ͺ.Toolbar_titleTextColor;
    if (ﹳ.hasValue(paramInt))
    {
      paramInt = ｧ.ͺ.Toolbar_titleTextColor;
      setTitleTextColor(ﹳ.getColor(paramInt, -1));
    }
    paramInt = ｧ.ͺ.Toolbar_subtitleTextColor;
    if (ﹳ.hasValue(paramInt))
    {
      paramInt = ｧ.ͺ.Toolbar_subtitleTextColor;
      setSubtitleTextColor(ﹳ.getColor(paramInt, -1));
    }
    ﹳ.recycle();
    mK = ｩ.ﺋ();
  }
  
  private static ˊ ʻ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ˊ)) {
      return new ˊ((ˊ)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ΐ.if)) {
      return new ˊ((ΐ.if)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ˊ((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ˊ(paramLayoutParams);
  }
  
  private void ʼ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + leftMargin + rightMargin + paramInt2, width);
    paramInt2 = getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin, height);
    paramInt1 = paramInt2;
    paramInt3 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = paramInt1;
    if (paramInt3 != 1073741824)
    {
      paramInt2 = paramInt1;
      if (paramInt4 >= 0)
      {
        if (paramInt3 != 0) {
          paramInt4 = Math.min(View.MeasureSpec.getSize(paramInt1), paramInt4);
        }
        paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt4, 1073741824);
      }
    }
    paramView.measure(i, paramInt2);
  }
  
  private int ˊ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = leftMargin - paramArrayOfInt[0];
    int j = rightMargin - paramArrayOfInt[1];
    int k = Math.max(0, i) + Math.max(0, j);
    paramArrayOfInt[0] = Math.max(0, -i);
    paramArrayOfInt[1] = Math.max(0, -j);
    paramView.measure(getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + k + paramInt2, width), getChildMeasureSpec(paramInt3, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin + paramInt4, height));
    return paramView.getMeasuredWidth() + k;
  }
  
  private int ˊ(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    ˊ localˊ = (ˊ)paramView.getLayoutParams();
    int i = leftMargin - paramArrayOfInt[0];
    paramInt1 += Math.max(0, i);
    paramArrayOfInt[0] = Math.max(0, -i);
    paramInt2 = ـ(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1, paramInt2, paramInt1 + i, paramView.getMeasuredHeight() + paramInt2);
    return rightMargin + i + paramInt1;
  }
  
  private int ˋ(View paramView, int paramInt1, int[] paramArrayOfInt, int paramInt2)
  {
    ˊ localˊ = (ˊ)paramView.getLayoutParams();
    int i = rightMargin - paramArrayOfInt[1];
    paramInt1 -= Math.max(0, i);
    paramArrayOfInt[1] = Math.max(0, -i);
    paramInt2 = ـ(paramView, paramInt2);
    i = paramView.getMeasuredWidth();
    paramView.layout(paramInt1 - i, paramInt2, paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramInt1 - (leftMargin + i);
  }
  
  private void ˋ(List<View> paramList, int paramInt)
  {
    int i;
    if (ᓱ.ⁱ(this) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    int k = getChildCount();
    int j = ﻴ.getAbsoluteGravity(paramInt, ᓱ.ⁱ(this));
    paramList.clear();
    View localView;
    ˊ localˊ;
    if (i != 0)
    {
      paramInt = k - 1;
      while (paramInt >= 0)
      {
        localView = getChildAt(paramInt);
        localˊ = (ˊ)localView.getLayoutParams();
        if (wz == 0)
        {
          if ((localView != null) && (localView.getParent() == this) && (localView.getVisibility() != 8)) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (І(gravity) == j)) {
            paramList.add(localView);
          }
        }
        paramInt -= 1;
      }
      return;
    }
    paramInt = 0;
    while (paramInt < k)
    {
      localView = getChildAt(paramInt);
      localˊ = (ˊ)localView.getLayoutParams();
      if (wz == 0)
      {
        if ((localView != null) && (localView.getParent() == this) && (localView.getVisibility() != 8)) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (І(gravity) == j)) {
          paramList.add(localView);
        }
      }
      paramInt += 1;
    }
  }
  
  private int Ι(int paramInt)
  {
    paramInt &= 0x70;
    switch (paramInt)
    {
    default: 
      break;
    case 16: 
    case 48: 
    case 80: 
      return paramInt;
    }
    return pr & 0x70;
  }
  
  private int І(int paramInt)
  {
    int i = ᓱ.ⁱ(this);
    paramInt = ﻴ.getAbsoluteGravity(paramInt, i) & 0x7;
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 3: 
    case 5: 
      return paramInt;
    }
    if (i == 1) {
      return 5;
    }
    return 3;
  }
  
  private int ـ(View paramView, int paramInt)
  {
    ˊ localˊ = (ˊ)paramView.getLayoutParams();
    int j = paramView.getMeasuredHeight();
    if (paramInt > 0) {
      paramInt = (j - paramInt) / 2;
    } else {
      paramInt = 0;
    }
    switch (Ι(gravity))
    {
    default: 
      break;
    case 48: 
      return getPaddingTop() - paramInt;
    case 80: 
      return getHeight() - getPaddingBottom() - j - bottomMargin - paramInt;
    }
    int k = getPaddingTop();
    int m = getPaddingBottom();
    int n = getHeight();
    paramInt = (n - k - m - j) / 2;
    int i = paramInt;
    if (paramInt < topMargin)
    {
      paramInt = topMargin;
    }
    else
    {
      j = n - m - j - i - k;
      paramInt = i;
      if (j < bottomMargin) {
        paramInt = Math.max(0, i - (bottomMargin - j));
      }
    }
    return k + paramInt;
  }
  
  private void ܢ()
  {
    if (kc == null)
    {
      kc = new 〵(getContext());
      kc.setPopupTheme(lE);
      kc.setOnMenuItemClickListener(wr);
      kc.setMenuCallbacks(lG, lH);
      ˊ localˊ = new ˊ();
      gravity = (wc & 0x70 | 0x800005);
      kc.setLayoutParams(localˊ);
      ᐝ(kc, false);
    }
  }
  
  private void ა()
  {
    if (vU == null)
    {
      vU = new ImageButton(getContext(), null, ｧ.if.toolbarNavigationButtonStyle);
      ˊ localˊ = new ˊ();
      gravity = (wc & 0x70 | 0x800003);
      vU.setLayoutParams(localˊ);
    }
  }
  
  protected static ˊ ი()
  {
    return new ˊ();
  }
  
  private void ᐝ(View paramView, boolean paramBoolean)
  {
    Object localObject = paramView.getLayoutParams();
    if (localObject == null) {
      localObject = new ˊ();
    } else if (!checkLayoutParams((ViewGroup.LayoutParams)localObject)) {
      localObject = ʻ((ViewGroup.LayoutParams)localObject);
    } else {
      localObject = (ˊ)localObject;
    }
    wz = 1;
    if ((paramBoolean) && (vZ != null))
    {
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      wo.add(paramView);
      return;
    }
    addView(paramView, (ViewGroup.LayoutParams)localObject);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (super.checkLayoutParams(paramLayoutParams)) && ((paramLayoutParams instanceof ˊ));
  }
  
  public final boolean isOverflowMenuShowing()
  {
    if (kc != null)
    {
      〵 local〵 = kc;
      int i;
      if ((lF != null) && (lF.isOverflowMenuShowing())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    removeCallbacks(ww);
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 9) {
      kh = false;
    }
    if (!kh)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i == 9) && (!bool)) {
        kh = true;
      }
    }
    if ((i == 10) || (i == 3)) {
      kh = false;
    }
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ᓱ.ⁱ(this) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    int i4 = getWidth();
    int i6 = getHeight();
    int i2 = getPaddingLeft();
    int i5 = getPaddingRight();
    int i1 = getPaddingTop();
    int i7 = getPaddingBottom();
    paramInt3 = i2;
    int j = i4 - i5;
    int[] arrayOfInt = wp;
    arrayOfInt[1] = 0;
    arrayOfInt[0] = 0;
    int i3 = ᓱ.ˮ(this);
    Object localObject1 = vU;
    if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
      paramInt4 = 1;
    } else {
      paramInt4 = 0;
    }
    paramInt1 = paramInt3;
    paramInt2 = j;
    if (paramInt4 != 0) {
      if (i != 0)
      {
        paramInt2 = ˋ(vU, j, arrayOfInt, i3);
        paramInt1 = paramInt3;
      }
      else
      {
        paramInt1 = ˊ(vU, i2, arrayOfInt, i3);
        paramInt2 = j;
      }
    }
    localObject1 = vY;
    if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
      j = 1;
    } else {
      j = 0;
    }
    paramInt3 = paramInt1;
    paramInt4 = paramInt2;
    if (j != 0) {
      if (i != 0)
      {
        paramInt4 = ˋ(vY, paramInt2, arrayOfInt, i3);
        paramInt3 = paramInt1;
      }
      else
      {
        paramInt3 = ˊ(vY, paramInt1, arrayOfInt, i3);
        paramInt4 = paramInt2;
      }
    }
    localObject1 = kc;
    if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    j = paramInt3;
    paramInt1 = paramInt4;
    if (paramInt2 != 0) {
      if (i != 0)
      {
        j = ˊ(kc, paramInt3, arrayOfInt, i3);
        paramInt1 = paramInt4;
      }
      else
      {
        paramInt1 = ˋ(kc, paramInt4, arrayOfInt, i3);
        j = paramInt3;
      }
    }
    arrayOfInt[0] = Math.max(0, wi.jS - j);
    arrayOfInt[1] = Math.max(0, wi.jT - (i4 - i5 - paramInt1));
    paramInt3 = Math.max(j, wi.jS);
    j = Math.min(paramInt1, i4 - i5 - wi.jT);
    localObject1 = vZ;
    if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
      paramInt2 = 1;
    } else {
      paramInt2 = 0;
    }
    paramInt1 = paramInt3;
    paramInt4 = j;
    if (paramInt2 != 0) {
      if (i != 0)
      {
        paramInt4 = ˋ(vZ, j, arrayOfInt, i3);
        paramInt1 = paramInt3;
      }
      else
      {
        paramInt1 = ˊ(vZ, paramInt3, arrayOfInt, i3);
        paramInt4 = j;
      }
    }
    localObject1 = vV;
    if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
      j = 1;
    } else {
      j = 0;
    }
    paramInt2 = paramInt1;
    paramInt3 = paramInt4;
    if (j != 0) {
      if (i != 0)
      {
        paramInt3 = ˋ(vV, paramInt4, arrayOfInt, i3);
        paramInt2 = paramInt1;
      }
      else
      {
        paramInt2 = ˊ(vV, paramInt1, arrayOfInt, i3);
        paramInt3 = paramInt4;
      }
    }
    localObject1 = vS;
    int m;
    if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
      m = 1;
    } else {
      m = 0;
    }
    localObject1 = vT;
    if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
      k = 1;
    } else {
      k = 0;
    }
    paramInt1 = 0;
    if (m != 0)
    {
      localObject1 = (ˊ)vS.getLayoutParams();
      paramInt1 = topMargin + vS.getMeasuredHeight() + bottomMargin + 0;
    }
    int n = paramInt1;
    if (k != 0)
    {
      localObject1 = (ˊ)vT.getLayoutParams();
      n = paramInt1 + (topMargin + vT.getMeasuredHeight() + bottomMargin);
    }
    Object localObject2;
    if (m == 0)
    {
      paramInt1 = paramInt2;
      paramInt4 = paramInt3;
      if (k == 0) {}
    }
    else
    {
      if (m != 0) {
        localObject1 = vS;
      } else {
        localObject1 = vT;
      }
      if (k != 0) {
        localObject2 = vT;
      } else {
        localObject2 = vS;
      }
      localObject1 = (ˊ)((View)localObject1).getLayoutParams();
      localObject2 = (ˊ)((View)localObject2).getLayoutParams();
      if (((m != 0) && (vS.getMeasuredWidth() > 0)) || ((k != 0) && (vT.getMeasuredWidth() > 0))) {
        j = 1;
      } else {
        j = 0;
      }
      switch (pr & 0x70)
      {
      default: 
        break;
      case 48: 
        paramInt1 = getPaddingTop() + topMargin + wg;
        break label1090;
        paramInt1 = (i6 - i1 - i7 - n) / 2;
        paramInt4 = paramInt1;
        if (paramInt1 < topMargin + wg)
        {
          paramInt1 = topMargin + wg;
        }
        else
        {
          n = i6 - i7 - n - paramInt4 - i1;
          paramInt1 = paramInt4;
          if (n < bottomMargin + wh) {
            paramInt1 = Math.max(0, paramInt4 - (bottomMargin + wh - n));
          }
        }
        paramInt1 = i1 + paramInt1;
        break;
      }
      paramInt1 = i6 - i7 - bottomMargin - wh - n;
      label1090:
      if (i != 0)
      {
        if (j != 0) {
          paramInt4 = we;
        } else {
          paramInt4 = 0;
        }
        paramInt4 -= arrayOfInt[1];
        paramInt3 -= Math.max(0, paramInt4);
        arrayOfInt[1] = Math.max(0, -paramInt4);
        n = paramInt3;
        paramInt4 = paramInt3;
        i1 = paramInt1;
        i = n;
        if (m != 0)
        {
          localObject1 = (ˊ)vS.getLayoutParams();
          i = n - vS.getMeasuredWidth();
          m = paramInt1 + vS.getMeasuredHeight();
          vS.layout(i, paramInt1, n, m);
          i -= wf;
          i1 = m + bottomMargin;
        }
        paramInt1 = paramInt4;
        if (k != 0)
        {
          localObject1 = (ˊ)vT.getLayoutParams();
          paramInt1 = i1 + topMargin;
          k = vT.getMeasuredWidth();
          m = vT.getMeasuredHeight();
          vT.layout(paramInt4 - k, paramInt1, paramInt4, paramInt1 + m);
          paramInt1 = paramInt4 - wf;
          paramInt4 = bottomMargin;
        }
        if (j != 0) {
          paramInt3 = Math.min(i, paramInt1);
        }
        paramInt1 = paramInt2;
        paramInt4 = paramInt3;
      }
      else
      {
        if (j != 0) {
          paramInt4 = we;
        } else {
          paramInt4 = 0;
        }
        paramInt4 -= arrayOfInt[0];
        paramInt2 += Math.max(0, paramInt4);
        arrayOfInt[0] = Math.max(0, -paramInt4);
        n = paramInt2;
        paramInt4 = paramInt2;
        i1 = paramInt1;
        i = n;
        if (m != 0)
        {
          localObject1 = (ˊ)vS.getLayoutParams();
          i = n + vS.getMeasuredWidth();
          m = paramInt1 + vS.getMeasuredHeight();
          vS.layout(n, paramInt1, i, m);
          i += wf;
          i1 = m + bottomMargin;
        }
        m = paramInt4;
        if (k != 0)
        {
          localObject1 = (ˊ)vT.getLayoutParams();
          paramInt1 = i1 + topMargin;
          k = paramInt4 + vT.getMeasuredWidth();
          m = vT.getMeasuredHeight();
          vT.layout(paramInt4, paramInt1, k, paramInt1 + m);
          m = k + wf;
          paramInt1 = bottomMargin;
        }
        paramInt1 = paramInt2;
        paramInt4 = paramInt3;
        if (j != 0)
        {
          paramInt1 = Math.max(i, m);
          paramInt4 = paramInt3;
        }
      }
    }
    ˋ(wn, 3);
    paramInt3 = wn.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      paramInt1 = ˊ((View)wn.get(paramInt2), paramInt1, arrayOfInt, i3);
      paramInt2 += 1;
    }
    ˋ(wn, 5);
    paramInt3 = wn.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      paramInt4 = ˋ((View)wn.get(paramInt2), paramInt4, arrayOfInt, i3);
      paramInt2 += 1;
    }
    ˋ(wn, 1);
    localObject1 = wn;
    j = arrayOfInt[0];
    int i = arrayOfInt[1];
    paramInt2 = 0;
    int k = ((List)localObject1).size();
    paramInt3 = 0;
    while (paramInt3 < k)
    {
      localObject2 = (View)((List)localObject1).get(paramInt3);
      ˊ localˊ = (ˊ)((View)localObject2).getLayoutParams();
      j = leftMargin - j;
      i = rightMargin - i;
      m = Math.max(0, j);
      n = Math.max(0, i);
      j = Math.max(0, -j);
      i = Math.max(0, -i);
      paramInt2 += ((View)localObject2).getMeasuredWidth() + m + n;
      paramInt3 += 1;
    }
    i = i2 + (i4 - i2 - i5) / 2 - paramInt2 / 2;
    paramInt3 = i;
    paramInt2 = i + paramInt2;
    if (paramInt3 >= paramInt1)
    {
      paramInt1 = paramInt3;
      if (paramInt2 > paramInt4) {
        paramInt1 = paramInt3 - (paramInt2 - paramInt4);
      }
    }
    paramInt3 = wn.size();
    paramInt2 = 0;
    while (paramInt2 < paramInt3)
    {
      paramInt1 = ˊ((View)wn.get(paramInt2), paramInt1, arrayOfInt, i3);
      paramInt2 += 1;
    }
    wn.clear();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = 0;
    int k = 0;
    Object localObject1 = wp;
    if (ڈ.ˏ(this))
    {
      i2 = 1;
      i1 = 0;
    }
    else
    {
      i2 = 0;
      i1 = 1;
    }
    int n = 0;
    Object localObject2 = vU;
    if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ʼ(vU, paramInt1, 0, paramInt2, wd);
      i = vU.getMeasuredWidth();
      localObject2 = (ViewGroup.MarginLayoutParams)vU.getLayoutParams();
      n = i + (ƚ.ˊ((ViewGroup.MarginLayoutParams)localObject2) + ƚ.ˋ((ViewGroup.MarginLayoutParams)localObject2));
      i = vU.getMeasuredHeight();
      localObject2 = (ViewGroup.MarginLayoutParams)vU.getLayoutParams();
      m = Math.max(0, i + (topMargin + bottomMargin));
      k = ڈ.combineMeasuredStates(0, ᓱ.ｰ(vU));
    }
    localObject2 = vY;
    if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    int j = m;
    int i = k;
    if (i3 != 0)
    {
      ʼ(vY, paramInt1, 0, paramInt2, wd);
      i = vY.getMeasuredWidth();
      localObject2 = (ViewGroup.MarginLayoutParams)vY.getLayoutParams();
      n = i + (ƚ.ˊ((ViewGroup.MarginLayoutParams)localObject2) + ƚ.ˋ((ViewGroup.MarginLayoutParams)localObject2));
      i = vY.getMeasuredHeight();
      localObject2 = (ViewGroup.MarginLayoutParams)vY.getLayoutParams();
      j = Math.max(m, i + (topMargin + bottomMargin));
      i = ڈ.combineMeasuredStates(k, ᓱ.ｰ(vY));
    }
    localObject2 = wi;
    if (ᒃ) {
      k = jT;
    } else {
      k = jS;
    }
    int i3 = Math.max(k, n) + 0;
    localObject1[i2] = Math.max(0, k - n);
    n = 0;
    localObject2 = kc;
    if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    m = j;
    k = i;
    if (i2 != 0)
    {
      ʼ(kc, paramInt1, i3, paramInt2, wd);
      k = kc.getMeasuredWidth();
      localObject2 = (ViewGroup.MarginLayoutParams)kc.getLayoutParams();
      n = k + (ƚ.ˊ((ViewGroup.MarginLayoutParams)localObject2) + ƚ.ˋ((ViewGroup.MarginLayoutParams)localObject2));
      k = kc.getMeasuredHeight();
      localObject2 = (ViewGroup.MarginLayoutParams)kc.getLayoutParams();
      m = Math.max(j, k + (topMargin + bottomMargin));
      k = ڈ.combineMeasuredStates(i, ᓱ.ｰ(kc));
    }
    localObject2 = wi;
    if (ᒃ) {
      i = jS;
    } else {
      i = jT;
    }
    int i2 = i3 + Math.max(i, n);
    localObject1[i1] = Math.max(0, i - n);
    localObject2 = vZ;
    if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    n = i2;
    j = m;
    i = k;
    if (i1 != 0)
    {
      n = i2 + ˊ(vZ, paramInt1, i2, paramInt2, 0, (int[])localObject1);
      i = vZ.getMeasuredHeight();
      localObject2 = (ViewGroup.MarginLayoutParams)vZ.getLayoutParams();
      j = Math.max(m, i + (topMargin + bottomMargin));
      i = ڈ.combineMeasuredStates(k, ᓱ.ｰ(vZ));
    }
    localObject2 = vV;
    if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    k = n;
    m = j;
    int i1 = i;
    if (i2 != 0)
    {
      k = n + ˊ(vV, paramInt1, n, paramInt2, 0, (int[])localObject1);
      m = vV.getMeasuredHeight();
      localObject2 = (ViewGroup.MarginLayoutParams)vV.getLayoutParams();
      m = Math.max(j, m + (topMargin + bottomMargin));
      i1 = ڈ.combineMeasuredStates(i, ᓱ.ｰ(vV));
    }
    int i4 = getChildCount();
    j = 0;
    i = i1;
    i1 = m;
    n = k;
    while (j < i4)
    {
      localObject2 = getChildAt(j);
      i2 = n;
      m = i1;
      k = i;
      if (getLayoutParamswz == 0)
      {
        if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
          i3 = 1;
        } else {
          i3 = 0;
        }
        i2 = n;
        m = i1;
        k = i;
        if (i3 != 0)
        {
          i2 = n + ˊ((View)localObject2, paramInt1, n, paramInt2, 0, (int[])localObject1);
          k = ((View)localObject2).getMeasuredHeight();
          ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)((View)localObject2).getLayoutParams();
          m = Math.max(i1, k + (topMargin + bottomMargin));
          k = ڈ.combineMeasuredStates(i, ᓱ.ｰ((View)localObject2));
        }
      }
      j += 1;
      n = i2;
      i1 = m;
      i = k;
    }
    m = 0;
    k = 0;
    int i5 = wg + wh;
    int i6 = we + wf;
    localObject2 = vS;
    if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    j = i;
    if (i2 != 0)
    {
      ˊ(vS, paramInt1, n + i6, paramInt2, i5, (int[])localObject1);
      j = vS.getMeasuredWidth();
      localObject2 = (ViewGroup.MarginLayoutParams)vS.getLayoutParams();
      m = j + (ƚ.ˊ((ViewGroup.MarginLayoutParams)localObject2) + ƚ.ˋ((ViewGroup.MarginLayoutParams)localObject2));
      j = vS.getMeasuredHeight();
      localObject2 = (ViewGroup.MarginLayoutParams)vS.getLayoutParams();
      k = j + (topMargin + bottomMargin);
      j = ڈ.combineMeasuredStates(i, ᓱ.ｰ(vS));
    }
    localObject2 = vT;
    if ((localObject2 != null) && (((View)localObject2).getParent() == this) && (((View)localObject2).getVisibility() != 8)) {
      i4 = 1;
    } else {
      i4 = 0;
    }
    i = j;
    i2 = m;
    i3 = k;
    if (i4 != 0)
    {
      i2 = Math.max(m, ˊ(vT, paramInt1, n + i6, paramInt2, k + i5, (int[])localObject1));
      i = vT.getMeasuredHeight();
      localObject1 = (ViewGroup.MarginLayoutParams)vT.getLayoutParams();
      i3 = k + (i + (topMargin + bottomMargin));
      i = ڈ.combineMeasuredStates(j, ᓱ.ｰ(vT));
    }
    k = Math.max(i1, i3);
    j = getPaddingLeft();
    i3 = getPaddingRight();
    m = getPaddingTop();
    i1 = getPaddingBottom();
    j = ᓱ.resolveSizeAndState(Math.max(n + i2 + (j + i3), getSuggestedMinimumWidth()), paramInt1, 0xFF000000 & i);
    i = ᓱ.resolveSizeAndState(Math.max(k + (m + i1), getSuggestedMinimumHeight()), paramInt2, i << 16);
    if (!wv)
    {
      paramInt1 = 0;
    }
    else
    {
      k = getChildCount();
      paramInt1 = 0;
      while (paramInt1 < k)
      {
        localObject1 = getChildAt(paramInt1);
        if ((localObject1 != null) && (((View)localObject1).getParent() == this) && (((View)localObject1).getVisibility() != 8)) {
          paramInt2 = 1;
        } else {
          paramInt2 = 0;
        }
        if ((paramInt2 != 0) && (((View)localObject1).getMeasuredWidth() > 0) && (((View)localObject1).getMeasuredHeight() > 0))
        {
          paramInt1 = 0;
          break label1560;
        }
        paramInt1 += 1;
      }
      paramInt1 = 1;
    }
    label1560:
    if (paramInt1 != 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = i;
    }
    setMeasuredDimension(j, paramInt1);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    SavedState localSavedState = (SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    if (kc != null) {
      paramParcelable = kc.ᔈ;
    } else {
      paramParcelable = null;
    }
    if ((wA != 0) && (wu != null) && (paramParcelable != null))
    {
      paramParcelable = paramParcelable.findItem(wA);
      if (paramParcelable != null) {
        ʅ.ˏ(paramParcelable);
      }
    }
    if (wB)
    {
      removeCallbacks(ww);
      post(ww);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      super.onRtlPropertiesChanged(paramInt);
    }
    ᒫ localᒫ = wi;
    boolean bool;
    if (paramInt == 1) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool != ᒃ)
    {
      ᒃ = bool;
      if (jX)
      {
        if (bool)
        {
          if (ァ != Integer.MIN_VALUE) {
            paramInt = ァ;
          } else {
            paramInt = jV;
          }
          jS = paramInt;
          if (jU != Integer.MIN_VALUE) {
            paramInt = jU;
          } else {
            paramInt = jW;
          }
          jT = paramInt;
          return;
        }
        if (jU != Integer.MIN_VALUE) {
          paramInt = jU;
        } else {
          paramInt = jV;
        }
        jS = paramInt;
        if (ァ != Integer.MIN_VALUE) {
          paramInt = ァ;
        } else {
          paramInt = jW;
        }
        jT = paramInt;
        return;
      }
      jS = jV;
      jT = jW;
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    if ((wu != null) && (wu.wy != null)) {
      wA = wu.wy.getItemId();
    }
    wB = isOverflowMenuShowing();
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˊ(paramMotionEvent);
    if (i == 0) {
      kg = false;
    }
    if (!kg)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i == 0) && (!bool)) {
        kg = true;
      }
    }
    if ((i == 1) || (i == 3)) {
      kg = false;
    }
    return true;
  }
  
  public void setCollapsible(boolean paramBoolean)
  {
    wv = paramBoolean;
    requestLayout();
  }
  
  public void setContentInsetsAbsolute(int paramInt1, int paramInt2)
  {
    wi.ᐨ(paramInt1, paramInt2);
  }
  
  public void setContentInsetsRelative(int paramInt1, int paramInt2)
  {
    wi.ᐧ(paramInt1, paramInt2);
  }
  
  public void setLogo(int paramInt)
  {
    setLogo(mK.ˊ(getContext(), paramInt));
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    ImageView localImageView;
    int i;
    if (paramDrawable != null)
    {
      if (vV == null) {
        vV = new ImageView(getContext());
      }
      localImageView = vV;
      if ((localImageView.getParent() == this) || (wo.contains(localImageView))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        ᐝ(vV, true);
      }
    }
    else if (vV != null)
    {
      localImageView = vV;
      if ((localImageView.getParent() == this) || (wo.contains(localImageView))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        removeView(vV);
        wo.remove(vV);
      }
    }
    if (vV != null) {
      vV.setImageDrawable(paramDrawable);
    }
  }
  
  public void setLogoDescription(int paramInt)
  {
    setLogoDescription(getContext().getText(paramInt));
  }
  
  public void setLogoDescription(CharSequence paramCharSequence)
  {
    if ((!TextUtils.isEmpty(paramCharSequence)) && (vV == null)) {
      vV = new ImageView(getContext());
    }
    if (vV != null) {
      vV.setContentDescription(paramCharSequence);
    }
  }
  
  public void setMenu(ণ paramণ, ActionMenuPresenter paramActionMenuPresenter)
  {
    if ((paramণ == null) && (kc == null)) {
      return;
    }
    ܢ();
    Object localObject = kc.ᔈ;
    if (localObject == paramণ) {
      return;
    }
    if (localObject != null)
    {
      ((ণ)localObject).ˊ(wt);
      ((ণ)localObject).ˊ(wu);
    }
    if (wu == null) {
      wu = new if((byte)0);
    }
    lo = true;
    if (paramণ != null)
    {
      localObject = kb;
      jk.add(new WeakReference(paramActionMenuPresenter));
      paramActionMenuPresenter.ˊ((Context)localObject, paramণ);
      ja = true;
      localObject = wu;
      Context localContext = kb;
      jk.add(new WeakReference(localObject));
      ((ᒦ)localObject).ˊ(localContext, paramণ);
      ja = true;
    }
    else
    {
      paramActionMenuPresenter.ˊ(kb, null);
      wu.ˊ(kb, null);
      paramActionMenuPresenter.ˊ(true);
      wu.ˊ(true);
    }
    kc.setPopupTheme(lE);
    kc.setPresenter(paramActionMenuPresenter);
    wt = paramActionMenuPresenter;
  }
  
  public void setMenuCallbacks(ᒦ.if paramif, ণ.if paramif1)
  {
    lG = paramif;
    lH = paramif1;
    if (kc != null) {
      kc.setMenuCallbacks(paramif, paramif1);
    }
  }
  
  public void setNavigationContentDescription(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getContext().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    setNavigationContentDescription(localCharSequence);
  }
  
  public void setNavigationContentDescription(CharSequence paramCharSequence)
  {
    if (!TextUtils.isEmpty(paramCharSequence)) {
      ა();
    }
    if (vU != null) {
      vU.setContentDescription(paramCharSequence);
    }
  }
  
  public void setNavigationIcon(int paramInt)
  {
    setNavigationIcon(mK.ˊ(getContext(), paramInt));
  }
  
  public void setNavigationIcon(Drawable paramDrawable)
  {
    ImageButton localImageButton;
    int i;
    if (paramDrawable != null)
    {
      ა();
      localImageButton = vU;
      if ((localImageButton.getParent() == this) || (wo.contains(localImageButton))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        ᐝ(vU, true);
      }
    }
    else if (vU != null)
    {
      localImageButton = vU;
      if ((localImageButton.getParent() == this) || (wo.contains(localImageButton))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        removeView(vU);
        wo.remove(vU);
      }
    }
    if (vU != null) {
      vU.setImageDrawable(paramDrawable);
    }
  }
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener)
  {
    ა();
    vU.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnMenuItemClickListener(ˋ paramˋ)
  {
    wq = paramˋ;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    ܖ();
    kc.setOverflowIcon(paramDrawable);
  }
  
  public void setPopupTheme(int paramInt)
  {
    if (lE != paramInt)
    {
      lE = paramInt;
      if (paramInt == 0)
      {
        kb = getContext();
        return;
      }
      kb = new ContextThemeWrapper(getContext(), paramInt);
    }
  }
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(getContext().getText(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    Object localObject;
    int i;
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (vT == null)
      {
        localObject = getContext();
        vT = new TextView((Context)localObject);
        vT.setSingleLine();
        vT.setEllipsize(TextUtils.TruncateAt.END);
        if (wb != 0) {
          vT.setTextAppearance((Context)localObject, wb);
        }
        if (wm != 0) {
          vT.setTextColor(wm);
        }
      }
      localObject = vT;
      if ((((View)localObject).getParent() == this) || (wo.contains(localObject))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        ᐝ(vT, true);
      }
    }
    else if (vT != null)
    {
      localObject = vT;
      if ((((View)localObject).getParent() == this) || (wo.contains(localObject))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        removeView(vT);
        wo.remove(vT);
      }
    }
    if (vT != null) {
      vT.setText(paramCharSequence);
    }
    wk = paramCharSequence;
  }
  
  public void setSubtitleTextAppearance(Context paramContext, int paramInt)
  {
    wb = paramInt;
    if (vT != null) {
      vT.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setSubtitleTextColor(int paramInt)
  {
    wm = paramInt;
    if (vT != null) {
      vT.setTextColor(paramInt);
    }
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(getContext().getText(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    Object localObject;
    int i;
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      if (vS == null)
      {
        localObject = getContext();
        vS = new TextView((Context)localObject);
        vS.setSingleLine();
        vS.setEllipsize(TextUtils.TruncateAt.END);
        if (wa != 0) {
          vS.setTextAppearance((Context)localObject, wa);
        }
        if (wl != 0) {
          vS.setTextColor(wl);
        }
      }
      localObject = vS;
      if ((((View)localObject).getParent() == this) || (wo.contains(localObject))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        ᐝ(vS, true);
      }
    }
    else if (vS != null)
    {
      localObject = vS;
      if ((((View)localObject).getParent() == this) || (wo.contains(localObject))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        removeView(vS);
        wo.remove(vS);
      }
    }
    if (vS != null) {
      vS.setText(paramCharSequence);
    }
    wj = paramCharSequence;
  }
  
  public void setTitleTextAppearance(Context paramContext, int paramInt)
  {
    wa = paramInt;
    if (vS != null) {
      vS.setTextAppearance(paramContext, paramInt);
    }
  }
  
  public void setTitleTextColor(int paramInt)
  {
    wl = paramInt;
    if (vS != null) {
      vS.setTextColor(paramInt);
    }
  }
  
  public final boolean showOverflowMenu()
  {
    if (kc != null)
    {
      〵 local〵 = kc;
      int i;
      if ((lF != null) && (lF.showOverflowMenu())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final void ܖ()
  {
    ܢ();
    if (kc.ᔈ == null)
    {
      ণ localণ = (ণ)kc.一();
      if (wu == null) {
        wu = new if((byte)0);
      }
      kc.setExpandedActionViewsExclusive(true);
      if localif = wu;
      Context localContext = kb;
      jk.add(new WeakReference(localif));
      localif.ˊ(localContext, localণ);
      ja = true;
    }
  }
  
  final void Ꮀ()
  {
    int i = wo.size() - 1;
    while (i >= 0)
    {
      addView((View)wo.get(i));
      i -= 1;
    }
    wo.clear();
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new օ();
    int wA;
    boolean wB;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      wA = paramParcel.readInt();
      boolean bool;
      if (paramParcel.readInt() != 0) {
        bool = true;
      } else {
        bool = false;
      }
      wB = bool;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(wA);
      if (wB) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
    }
  }
  
  public final class if
    implements ᒦ
  {
    public แ wy;
    private ণ ᔈ;
    
    private if() {}
    
    public final int getId()
    {
      return 0;
    }
    
    public final void onRestoreInstanceState(Parcelable paramParcelable) {}
    
    public final Parcelable onSaveInstanceState()
    {
      return null;
    }
    
    public final void ˊ(Context paramContext, ণ paramণ)
    {
      if ((ᔈ != null) && (wy != null)) {
        ᔈ.ʽ(wy);
      }
      ᔈ = paramণ;
    }
    
    public final void ˊ(ণ paramণ, boolean paramBoolean) {}
    
    public final void ˊ(boolean paramBoolean)
    {
      if (wy != null)
      {
        int k = 0;
        int j = k;
        if (ᔈ != null)
        {
          int m = ᔈ.size();
          int i = 0;
          for (;;)
          {
            j = k;
            if (i >= m) {
              break;
            }
            if (ᔈ.getItem(i) == wy)
            {
              j = 1;
              break;
            }
            i += 1;
          }
        }
        if (j == 0) {
          ˎ(wy);
        }
      }
    }
    
    public final boolean ˊ(ᘇ paramᘇ)
    {
      return false;
    }
    
    public final boolean ˋ(แ paramแ)
    {
      Toolbar.ˎ(Toolbar.this);
      if (Toolbar.ˏ(Toolbar.this).getParent() != Toolbar.this) {
        addView(Toolbar.ˏ(Toolbar.this));
      }
      vZ = paramแ.getActionView();
      wy = paramแ;
      if (vZ.getParent() != Toolbar.this)
      {
        localObject = Toolbar.ი();
        gravity = (Toolbar.ᐝ(Toolbar.this) & 0x70 | 0x800003);
        wz = 2;
        vZ.setLayoutParams((ViewGroup.LayoutParams)localObject);
        addView(vZ);
      }
      Object localObject = Toolbar.this;
      int i = ((Toolbar)localObject).getChildCount() - 1;
      while (i >= 0)
      {
        View localView = ((Toolbar)localObject).getChildAt(i);
        if ((getLayoutParamswz != 2) && (localView != kc))
        {
          ((Toolbar)localObject).removeViewAt(i);
          wo.add(localView);
        }
        i -= 1;
      }
      requestLayout();
      jv = true;
      ᔈ.ˋ(false);
      if ((vZ instanceof ʃ)) {
        ((ʃ)vZ).onActionViewExpanded();
      }
      return true;
    }
    
    public final boolean ˎ(แ paramแ)
    {
      if ((vZ instanceof ʃ)) {
        ((ʃ)vZ).onActionViewCollapsed();
      }
      removeView(vZ);
      removeView(Toolbar.ˏ(Toolbar.this));
      vZ = null;
      Ꮀ();
      wy = null;
      requestLayout();
      jv = false;
      ᔈ.ˋ(false);
      return true;
    }
    
    public final boolean ͺ()
    {
      return false;
    }
  }
  
  public static final class ˊ
    extends ΐ.if
  {
    int wz = 0;
    
    public ˊ()
    {
      gravity = 8388627;
    }
    
    public ˊ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ˊ(ˊ paramˊ)
    {
      super();
      wz = wz;
    }
    
    public ˊ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
      leftMargin = leftMargin;
      topMargin = topMargin;
      rightMargin = rightMargin;
      bottomMargin = bottomMargin;
    }
    
    public ˊ(ΐ.if paramif)
    {
      super();
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract boolean onMenuItemClick(MenuItem paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.Toolbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */