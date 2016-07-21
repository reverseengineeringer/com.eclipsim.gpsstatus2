package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.List;
import o.ĭ;
import o.ɟ;
import o.ɟ.if;
import o.ʕ;
import o.ʕ.if;
import o.ז;
import o.ױ;
import o.ᓱ;
import o.ᴺ;
import o.ᵈ;
import o.ᵑ;
import o.ᵨ;
import o.ἱ;
import o.ﭘ;
import o.ﭜ;
import o.ﻴ;

public class DrawerLayout
  extends ViewGroup
  implements ᵨ
{
  private static final boolean aB;
  private static final boolean aC;
  private static ˋ bg = new ˏ();
  private static final int[] ܟ = { 16842931 };
  private final ˊ aD = new ˊ();
  private float aE;
  private int aF;
  private int aG = -1728053248;
  private float aH;
  private Paint aI = new Paint();
  final ʕ aJ;
  final ʕ aK;
  private final ʻ aL;
  private final ʻ aM;
  int aN;
  private int aO = 3;
  private int aP = 3;
  private int aQ = 3;
  private int aR = 3;
  private boolean aS;
  public boolean aT;
  @Deprecated
  private aux aU;
  List<aux> aV;
  private Drawable aW;
  private Drawable aX;
  CharSequence aY;
  CharSequence aZ;
  private Object ba;
  private Drawable bb = null;
  private Drawable bc = null;
  private Drawable bd = null;
  private Drawable be = null;
  private final ArrayList<View> bf;
  private boolean Ƭ;
  private float ᖩ;
  private float ᖫ;
  private boolean ᴱ;
  private Drawable ᴲ;
  private boolean Ḽ = true;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT >= 19) {
      bool = true;
    } else {
      bool = false;
    }
    aB = bool;
    if (Build.VERSION.SDK_INT >= 21) {
      bool = true;
    } else {
      bool = false;
    }
    aC = bool;
    if (Build.VERSION.SDK_INT >= 21)
    {
      bg = new ˎ();
      return;
    }
  }
  
  public DrawerLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setDescendantFocusability(262144);
    float f1 = getResourcesgetDisplayMetricsdensity;
    aF = ((int)(64.0F * f1 + 0.5F));
    float f2 = 400.0F * f1;
    aL = new ʻ(3);
    aM = new ʻ(5);
    aJ = ʕ.ˊ(this, aL);
    aJ.cn = 1;
    aJ.cl = f2;
    aL.br = aJ;
    aK = ʕ.ˊ(this, aM);
    aK.cn = 2;
    aK.cl = f2;
    aM.br = aK;
    setFocusableInTouchMode(true);
    ᓱ.ι(this, 1);
    ᓱ.ˊ(this, new if());
    ἱ.ˊ(this, false);
    if (ᓱ.ᑊ(this))
    {
      bg.ᐤ(this);
      ᴲ = bg.ʼ(paramContext);
    }
    aE = (10.0F * f1);
    bf = new ArrayList();
  }
  
  static float ʲ(View paramView)
  {
    return ᐝ.ˊ((ᐝ)paramView.getLayoutParams());
  }
  
  static boolean ː(View paramView)
  {
    int i = ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(paramView));
    if ((i & 0x3) != 0) {
      return true;
    }
    return (i & 0x5) != 0;
  }
  
  private void ˣ(View paramView)
  {
    if (!ː(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    ᐝ localᐝ = (ᐝ)paramView.getLayoutParams();
    if (Ḽ)
    {
      ᐝ.ˊ(localᐝ, 1.0F);
      ᐝ.ˊ(localᐝ, 1);
      ˏ(paramView, true);
    }
    else
    {
      ᐝ.ˋ(localᐝ, 2);
      int i;
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x3) == 3) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        aJ.ˏ(paramView, 0, paramView.getTop());
      } else {
        aK.ˏ(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
      }
    }
    invalidate();
  }
  
  public static boolean ۦ(View paramView)
  {
    if (!ː(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return (ᐝ.ˋ((ᐝ)paramView.getLayoutParams()) & 0x1) == 1;
  }
  
  public static boolean เ(View paramView)
  {
    if (!ː(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return ᐝ.ˊ((ᐝ)paramView.getLayoutParams()) > 0.0F;
  }
  
  private View ⅼ()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((ᐝ.ˋ((ᐝ)localView.getLayoutParams()) & 0x1) == 1) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  private Drawable ﭘ()
  {
    int i = ᓱ.ⁱ(this);
    Drawable localDrawable;
    if (i == 0)
    {
      if (bb != null)
      {
        localDrawable = bb;
        if ((localDrawable == null) || (ﭘ.ˎ(localDrawable))) {
          ﭘ.ˋ(localDrawable, i);
        }
        return bb;
      }
    }
    else if (bc != null)
    {
      localDrawable = bc;
      if ((localDrawable == null) || (ﭘ.ˎ(localDrawable))) {
        ﭘ.ˋ(localDrawable, i);
      }
      return bc;
    }
    return bd;
  }
  
  private Drawable ﺒ()
  {
    int i = ᓱ.ⁱ(this);
    Drawable localDrawable;
    if (i == 0)
    {
      if (bc != null)
      {
        localDrawable = bc;
        if ((localDrawable == null) || (ﭘ.ˎ(localDrawable))) {
          ﭘ.ˋ(localDrawable, i);
        }
        return bc;
      }
    }
    else if (bb != null)
    {
      localDrawable = bb;
      if ((localDrawable == null) || (ﭘ.ˎ(localDrawable))) {
        ﭘ.ˋ(localDrawable, i);
      }
      return bb;
    }
    return be;
  }
  
  private View ﺩ()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((ː(localView)) && (เ(localView))) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    if (getDescendantFocusability() == 393216) {
      return;
    }
    int k = getChildCount();
    int j = 0;
    int i = 0;
    View localView;
    while (i < k)
    {
      localView = getChildAt(i);
      if (ː(localView))
      {
        if (ۦ(localView))
        {
          j = 1;
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
      }
      else {
        bf.add(localView);
      }
      i += 1;
    }
    if (j == 0)
    {
      j = bf.size();
      i = 0;
      while (i < j)
      {
        localView = (View)bf.get(i);
        if (localView.getVisibility() == 0) {
          localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
        i += 1;
      }
    }
    bf.clear();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.addView(paramView, paramInt, paramLayoutParams);
    if ((ⅼ() != null) || (ː(paramView))) {
      ᓱ.ι(paramView, 4);
    } else {
      ᓱ.ι(paramView, 1);
    }
    if (!aB) {
      ᓱ.ˊ(paramView, aD);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ᐝ)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int j = getChildCount();
    float f = 0.0F;
    int i = 0;
    while (i < j)
    {
      f = Math.max(f, ᐝ.ˊ((ᐝ)getChildAt(i).getLayoutParams()));
      i += 1;
    }
    aH = f;
    if ((aJ.ʟ() | aK.ʟ())) {
      ᓱ.ᴵ(this);
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i3 = getHeight();
    int m;
    if (getLayoutParamsgravity == 0) {
      m = 1;
    } else {
      m = 0;
    }
    int i = 0;
    int i1 = 0;
    int j = getWidth();
    int i4 = paramCanvas.save();
    int k = j;
    if (m != 0)
    {
      int i5 = getChildCount();
      int n = 0;
      i = i1;
      while (n < i5)
      {
        View localView = getChildAt(n);
        i1 = i;
        int i2 = j;
        if (localView != paramView)
        {
          i1 = i;
          i2 = j;
          if (localView.getVisibility() == 0)
          {
            Drawable localDrawable = localView.getBackground();
            if (localDrawable != null)
            {
              if (localDrawable.getOpacity() == -1) {
                k = 1;
              } else {
                k = 0;
              }
            }
            else {
              k = 0;
            }
            i1 = i;
            i2 = j;
            if (k != 0)
            {
              i1 = i;
              i2 = j;
              if (ː(localView))
              {
                i1 = i;
                i2 = j;
                if (localView.getHeight() >= i3)
                {
                  if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x3) == 3) {
                    k = 1;
                  } else {
                    k = 0;
                  }
                  if (k != 0)
                  {
                    i1 = localView.getRight();
                    k = i;
                    if (i1 > i) {
                      k = i1;
                    }
                    i1 = k;
                    i2 = j;
                  }
                  else
                  {
                    k = localView.getLeft();
                    i1 = i;
                    i2 = j;
                    if (k < j)
                    {
                      i2 = k;
                      i1 = i;
                    }
                  }
                }
              }
            }
          }
        }
        n += 1;
        i = i1;
        j = i2;
      }
      paramCanvas.clipRect(i, 0, j, getHeight());
      k = j;
    }
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    paramCanvas.restoreToCount(i4);
    if ((aH > 0.0F) && (m != 0))
    {
      j = (int)(((aG & 0xFF000000) >>> 24) * aH);
      m = aG;
      aI.setColor(j << 24 | m & 0xFFFFFF);
      paramCanvas.drawRect(i, 0.0F, k, getHeight(), aI);
      return bool;
    }
    float f;
    if (aW != null)
    {
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x3) == 3) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        i = aW.getIntrinsicWidth();
        j = paramView.getRight();
        k = aJ.cm;
        f = Math.max(0.0F, Math.min(j / k, 1.0F));
        aW.setBounds(j, paramView.getTop(), j + i, paramView.getBottom());
        aW.setAlpha((int)(255.0F * f));
        aW.draw(paramCanvas);
        return bool;
      }
    }
    if (aX != null)
    {
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x5) == 5) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        i = aX.getIntrinsicWidth();
        j = paramView.getLeft();
        k = getWidth();
        m = aK.cm;
        f = Math.max(0.0F, Math.min((k - j) / m, 1.0F));
        aX.setBounds(j - i, paramView.getTop(), j, paramView.getBottom());
        aX.setAlpha((int)(255.0F * f));
        aX.draw(paramCanvas);
      }
    }
    return bool;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ᐝ();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ᐝ(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ᐝ)) {
      return new ᐝ((ᐝ)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ᐝ((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ᐝ(paramLayoutParams);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Ḽ = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Ḽ = true;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((ᴱ) && (ᴲ != null))
    {
      int i = bg.ﹺ(ba);
      if (i > 0)
      {
        ᴲ.setBounds(0, 0, getWidth(), i);
        ᴲ.draw(paramCanvas);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = ױ.ˊ(paramMotionEvent);
    boolean bool1 = aJ.ʼ(paramMotionEvent);
    boolean bool2 = aK.ʼ(paramMotionEvent);
    int k = 0;
    int m = 0;
    int j;
    float f1;
    float f2;
    switch (i)
    {
    default: 
      j = k;
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      ᖩ = f1;
      ᖫ = f2;
      i = m;
      if (aH > 0.0F)
      {
        paramMotionEvent = aJ.ˑ((int)f1, (int)f2);
        i = m;
        if (paramMotionEvent != null)
        {
          if (getLayoutParamsgravity == 0) {
            j = 1;
          } else {
            j = 0;
          }
          i = m;
          if (j != 0) {
            i = 1;
          }
        }
      }
      aS = false;
      aT = false;
      j = i;
      break;
    case 2: 
      paramMotionEvent = aJ;
      m = cc.length;
      j = 0;
      while (j < m)
      {
        if ((cj & 1 << j) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          f1 = ce[j] - cc[j];
          f2 = cf[j] - cd[j];
          if (f1 * f1 + f2 * f2 > ṛ * ṛ) {
            i = 1;
          } else {
            i = 0;
          }
        }
        else
        {
          i = 0;
        }
        if (i != 0)
        {
          i = 1;
          break label314;
        }
        j += 1;
      }
      i = 0;
      j = k;
      if (i != 0)
      {
        paramMotionEvent = aL;
        bh.removeCallbacks(bs);
        paramMotionEvent = aM;
        bh.removeCallbacks(bs);
        j = k;
      }
      break;
    case 1: 
    case 3: 
      label314:
      ˉ(true);
      aS = false;
      aT = false;
      j = k;
    }
    if ((!(bool1 | bool2)) && (j == 0))
    {
      j = getChildCount();
      i = 0;
      while (i < j)
      {
        if (ᐝ.ˎ((ᐝ)getChildAt(i).getLayoutParams()))
        {
          i = 1;
          break label448;
        }
        i += 1;
      }
      i = 0;
    }
    label448:
    return (i != 0) || (aT);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      int i;
      if (ﺩ() != null) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        ĭ.ˋ(paramKeyEvent);
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      paramKeyEvent = ﺩ();
      if ((paramKeyEvent != null) && (ǃ(paramKeyEvent) == 0)) {
        ˉ(false);
      }
      return paramKeyEvent != null;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Ƭ = true;
    int m = paramInt3 - paramInt1;
    int n = getChildCount();
    paramInt3 = 0;
    while (paramInt3 < n)
    {
      View localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        ᐝ localᐝ = (ᐝ)localView.getLayoutParams();
        if (getLayoutParamsgravity == 0) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        if (paramInt1 != 0)
        {
          localView.layout(leftMargin, topMargin, leftMargin + localView.getMeasuredWidth(), topMargin + localView.getMeasuredHeight());
        }
        else
        {
          int i1 = localView.getMeasuredWidth();
          int i2 = localView.getMeasuredHeight();
          if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x3) == 3) {
            paramInt1 = 1;
          } else {
            paramInt1 = 0;
          }
          int i;
          float f;
          if (paramInt1 != 0)
          {
            i = -i1 + (int)(i1 * ᐝ.ˊ(localᐝ));
            f = (i1 + i) / i1;
          }
          else
          {
            i = m - (int)(i1 * ᐝ.ˊ(localᐝ));
            f = (m - i) / i1;
          }
          int j;
          if (f != ᐝ.ˊ(localᐝ)) {
            j = 1;
          } else {
            j = 0;
          }
          switch (gravity & 0x70)
          {
          default: 
            localView.layout(i, topMargin, i + i1, topMargin + i2);
            break;
          case 80: 
            paramInt1 = paramInt4 - paramInt2;
            localView.layout(i, paramInt1 - bottomMargin - localView.getMeasuredHeight(), i + i1, paramInt1 - bottomMargin);
            break;
          case 16: 
            int i3 = paramInt4 - paramInt2;
            paramInt1 = (i3 - i2) / 2;
            int k = paramInt1;
            if (paramInt1 < topMargin)
            {
              paramInt1 = topMargin;
            }
            else
            {
              paramInt1 = k;
              if (k + i2 > i3 - bottomMargin) {
                paramInt1 = i3 - bottomMargin - i2;
              }
            }
            localView.layout(i, paramInt1, i + i1, paramInt1 + i2);
          }
          if (j != 0) {
            ι(localView, f);
          }
          if (ᐝ.ˊ(localᐝ) > 0.0F) {
            paramInt1 = 0;
          } else {
            paramInt1 = 4;
          }
          if (localView.getVisibility() != paramInt1) {
            localView.setVisibility(paramInt1);
          }
        }
      }
      paramInt3 += 1;
    }
    Ƭ = false;
    Ḽ = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int n = View.MeasureSpec.getSize(paramInt2);
    int k;
    int m;
    if (i2 == 1073741824)
    {
      k = j;
      m = n;
      if (i1 == 1073741824) {}
    }
    else if (isInEditMode())
    {
      i = j;
      if (i2 != Integer.MIN_VALUE)
      {
        i = j;
        if (i2 == 0) {
          i = 300;
        }
      }
      k = i;
      m = n;
      if (i1 != Integer.MIN_VALUE)
      {
        k = i;
        m = n;
        if (i1 == 0)
        {
          m = 300;
          k = i;
        }
      }
    }
    else
    {
      throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
    }
    setMeasuredDimension(k, m);
    if ((ba != null) && (ᓱ.ᑊ(this))) {
      n = 1;
    } else {
      n = 0;
    }
    int i4 = ᓱ.ⁱ(this);
    j = 0;
    int i = 0;
    int i5 = getChildCount();
    i1 = 0;
    while (i1 < i5)
    {
      Object localObject1 = getChildAt(i1);
      i2 = j;
      int i3 = i;
      if (((View)localObject1).getVisibility() != 8)
      {
        Object localObject2 = (ᐝ)((View)localObject1).getLayoutParams();
        if (n != 0)
        {
          i2 = ﻴ.getAbsoluteGravity(gravity, i4);
          if (ᓱ.ᑊ((View)localObject1)) {
            bg.ˊ((View)localObject1, ba, i2);
          } else {
            bg.ˊ((ViewGroup.MarginLayoutParams)localObject2, ba, i2);
          }
        }
        if (getLayoutParamsgravity == 0) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        if (i2 != 0)
        {
          ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(k - leftMargin - rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(m - topMargin - bottomMargin, 1073741824));
          i2 = j;
          i3 = i;
        }
        else if (ː((View)localObject1))
        {
          if ((aC) && (ᓱ.ᐠ((View)localObject1) != aE)) {
            ᓱ.ᐝ((View)localObject1, aE);
          }
          i3 = ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x7;
          if (i3 == 3) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if (((i2 != 0) && (j != 0)) || ((i2 == 0) && (i != 0)))
          {
            localObject2 = new StringBuilder("Child drawer has absolute gravity ");
            if ((i3 & 0x3) == 3) {
              localObject1 = "LEFT";
            } else if ((i3 & 0x5) == 5) {
              localObject1 = "RIGHT";
            } else {
              localObject1 = Integer.toHexString(i3);
            }
            throw new IllegalStateException((String)localObject1 + " but this DrawerLayout already has a drawer view along that edge");
          }
          if (i2 != 0) {
            j = 1;
          } else {
            i = 1;
          }
          ((View)localObject1).measure(getChildMeasureSpec(paramInt1, aF + leftMargin + rightMargin, width), getChildMeasureSpec(paramInt2, topMargin + bottomMargin, height));
          i2 = j;
          i3 = i;
        }
        else
        {
          throw new IllegalStateException("Child " + localObject1 + " at index " + i1 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
        }
      }
      i1 += 1;
      j = i2;
      i = i3;
    }
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
    if (bl != 0)
    {
      View localView = ᵕ(bl);
      if (localView != null) {
        ˣ(localView);
      }
    }
    if (bm != 3) {
      setDrawerLockMode(bm, 3);
    }
    if (bn != 3) {
      setDrawerLockMode(bn, 5);
    }
    if (bo != 3) {
      setDrawerLockMode(bo, 8388611);
    }
    if (bp != 3) {
      setDrawerLockMode(bp, 8388613);
    }
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    if (!aC)
    {
      aW = ﭘ();
      aX = ﺒ();
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    int m = getChildCount();
    int i = 0;
    while (i < m)
    {
      ᐝ localᐝ = (ᐝ)getChildAt(i).getLayoutParams();
      int j;
      if (ᐝ.ˋ(localᐝ) == 1) {
        j = 1;
      } else {
        j = 0;
      }
      int k;
      if (ᐝ.ˋ(localᐝ) == 2) {
        k = 1;
      } else {
        k = 0;
      }
      if ((j != 0) || (k != 0))
      {
        bl = gravity;
        break;
      }
      i += 1;
    }
    bm = aO;
    bn = aP;
    bo = aQ;
    bp = aR;
    return localSavedState;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    aJ.ʽ(paramMotionEvent);
    aK.ʽ(paramMotionEvent);
    float f1;
    float f2;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      ᖩ = f1;
      ᖫ = f2;
      aS = false;
      aT = false;
      break;
    case 1: 
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      boolean bool2 = true;
      paramMotionEvent = aJ.ˑ((int)f2, (int)f1);
      boolean bool1 = bool2;
      if (paramMotionEvent != null)
      {
        int i;
        if (getLayoutParamsgravity == 0) {
          i = 1;
        } else {
          i = 0;
        }
        bool1 = bool2;
        if (i != 0)
        {
          f2 -= ᖩ;
          f1 -= ᖫ;
          i = aJ.ṛ;
          bool1 = bool2;
          if (f2 * f2 + f1 * f1 < i * i)
          {
            paramMotionEvent = ⅼ();
            bool1 = bool2;
            if (paramMotionEvent != null) {
              if (ǃ(paramMotionEvent) == 2) {
                bool1 = true;
              } else {
                bool1 = false;
              }
            }
          }
        }
      }
      ˉ(bool1);
      aS = false;
      break;
    case 3: 
      ˉ(true);
      aS = false;
      aT = false;
    }
    return true;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    aS = paramBoolean;
    if (paramBoolean) {
      ˉ(true);
    }
  }
  
  public void requestLayout()
  {
    if (!Ƭ) {
      super.requestLayout();
    }
  }
  
  public void setChildInsets(Object paramObject, boolean paramBoolean)
  {
    ba = paramObject;
    ᴱ = paramBoolean;
    if ((!paramBoolean) && (getBackground() == null)) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    setWillNotDraw(paramBoolean);
    requestLayout();
  }
  
  public void setDrawerElevation(float paramFloat)
  {
    aE = paramFloat;
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (ː(localView)) {
        ᓱ.ᐝ(localView, aE);
      }
      i += 1;
    }
  }
  
  @Deprecated
  public void setDrawerListener(aux paramaux)
  {
    if (aU != null)
    {
      aux localaux = aU;
      if ((localaux != null) && (aV != null)) {
        aV.remove(localaux);
      }
    }
    if ((paramaux != null) && (paramaux != null))
    {
      if (aV == null) {
        aV = new ArrayList();
      }
      aV.add(paramaux);
    }
    aU = paramaux;
  }
  
  public void setDrawerLockMode(int paramInt)
  {
    setDrawerLockMode(paramInt, 3);
    setDrawerLockMode(paramInt, 5);
  }
  
  public void setDrawerLockMode(int paramInt1, int paramInt2)
  {
    int i = ﻴ.getAbsoluteGravity(paramInt2, ᓱ.ⁱ(this));
    switch (paramInt2)
    {
    default: 
      break;
    case 3: 
      aO = paramInt1;
      break;
    case 5: 
      aP = paramInt1;
      break;
    case 8388611: 
      aQ = paramInt1;
      break;
    case 8388613: 
      aR = paramInt1;
    }
    Object localObject;
    if (paramInt1 != 0)
    {
      if (i == 3) {
        localObject = aJ;
      } else {
        localObject = aK;
      }
      ᑉ = -1;
      ((ʕ)localObject).ʰ();
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
    }
    switch (paramInt1)
    {
    default: 
      
    case 2: 
      localObject = ᵕ(i);
      if (localObject != null)
      {
        ˣ((View)localObject);
        return;
      }
      break;
    case 1: 
      localObject = ᵕ(i);
      if (localObject != null) {
        ו((View)localObject);
      }
      break;
    }
  }
  
  public void setDrawerLockMode(int paramInt, View paramView)
  {
    if (!ː(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer with appropriate layout_gravity");
    }
    setDrawerLockMode(paramInt, getLayoutParamsgravity);
  }
  
  public void setDrawerShadow(int paramInt1, int paramInt2)
  {
    setDrawerShadow(getResources().getDrawable(paramInt1), paramInt2);
  }
  
  public void setDrawerShadow(Drawable paramDrawable, int paramInt)
  {
    if (aC) {
      return;
    }
    if ((0x800003 & paramInt) == 8388611) {
      bb = paramDrawable;
    } else if ((0x800005 & paramInt) == 8388613) {
      bc = paramDrawable;
    } else if ((paramInt & 0x3) == 3) {
      bd = paramDrawable;
    } else if ((paramInt & 0x5) == 5) {
      be = paramDrawable;
    } else {
      return;
    }
    if (!aC)
    {
      aW = ﭘ();
      aX = ﺒ();
    }
    invalidate();
  }
  
  public void setDrawerTitle(int paramInt, CharSequence paramCharSequence)
  {
    paramInt = ﻴ.getAbsoluteGravity(paramInt, ᓱ.ⁱ(this));
    if (paramInt == 3)
    {
      aY = paramCharSequence;
      return;
    }
    if (paramInt == 5) {
      aZ = paramCharSequence;
    }
  }
  
  public void setScrimColor(int paramInt)
  {
    aG = paramInt;
    invalidate();
  }
  
  public void setStatusBarBackground(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = ז.ˊ(getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    ᴲ = localDrawable;
    invalidate();
  }
  
  public void setStatusBarBackground(Drawable paramDrawable)
  {
    ᴲ = paramDrawable;
    invalidate();
  }
  
  public void setStatusBarBackgroundColor(int paramInt)
  {
    ᴲ = new ColorDrawable(paramInt);
    invalidate();
  }
  
  public final int ǃ(View paramView)
  {
    if (!ː(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a drawer");
    }
    return ᕀ(getLayoutParamsgravity);
  }
  
  public final void ˉ(boolean paramBoolean)
  {
    boolean bool1 = false;
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      localObject = getChildAt(i);
      ᐝ localᐝ = (ᐝ)((View)localObject).getLayoutParams();
      boolean bool2 = bool1;
      if (ː((View)localObject)) {
        if (paramBoolean)
        {
          bool2 = bool1;
          if (!ᐝ.ˎ(localᐝ)) {}
        }
        else
        {
          int k = ((View)localObject).getWidth();
          if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x3) == 3) {
            bool2 = true;
          } else {
            bool2 = false;
          }
          if (bool2) {
            bool1 |= aJ.ˏ((View)localObject, -k, ((View)localObject).getTop());
          } else {
            bool1 |= aK.ˏ((View)localObject, getWidth(), ((View)localObject).getTop());
          }
          ᐝ.ˊ(localᐝ, false);
          bool2 = bool1;
        }
      }
      i += 1;
      bool1 = bool2;
    }
    Object localObject = aL;
    bh.removeCallbacks(bs);
    localObject = aM;
    bh.removeCallbacks(bs);
    if (bool1) {
      invalidate();
    }
  }
  
  final void ˏ(View paramView, boolean paramBoolean)
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (((!paramBoolean) && (!ː(localView))) || ((paramBoolean) && (localView == paramView))) {
        ᓱ.ι(localView, 1);
      } else {
        ᓱ.ι(localView, 4);
      }
      i += 1;
    }
  }
  
  public final void ו(View paramView)
  {
    if (!ː(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    ᐝ localᐝ = (ᐝ)paramView.getLayoutParams();
    if (Ḽ)
    {
      ᐝ.ˊ(localᐝ, 0.0F);
      ᐝ.ˊ(localᐝ, 0);
    }
    else
    {
      ᐝ.ˋ(localᐝ, 4);
      int i;
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x3) == 3) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        aJ.ˏ(paramView, -paramView.getWidth(), paramView.getTop());
      } else {
        aK.ˏ(paramView, getWidth(), paramView.getTop());
      }
    }
    invalidate();
  }
  
  public final int ᕀ(int paramInt)
  {
    int i = ᓱ.ⁱ(this);
    switch (paramInt)
    {
    default: 
      break;
    case 3: 
      if (aO != 3) {
        return aO;
      }
      if (i == 0) {
        paramInt = aQ;
      } else {
        paramInt = aR;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    case 5: 
      if (aP != 3) {
        return aP;
      }
      if (i == 0) {
        paramInt = aR;
      } else {
        paramInt = aQ;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    case 8388611: 
      if (aQ != 3) {
        return aQ;
      }
      if (i == 0) {
        paramInt = aO;
      } else {
        paramInt = aP;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    case 8388613: 
      if (aR != 3) {
        return aR;
      }
      if (i == 0) {
        paramInt = aP;
      } else {
        paramInt = aO;
      }
      if (paramInt != 3) {
        return paramInt;
      }
      break;
    }
    return 0;
  }
  
  public final View ᵕ(int paramInt)
  {
    int i = ﻴ.getAbsoluteGravity(paramInt, ᓱ.ⁱ(this));
    int j = getChildCount();
    paramInt = 0;
    while (paramInt < j)
    {
      View localView = getChildAt(paramInt);
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(this)) & 0x7) == (i & 0x7)) {
        return localView;
      }
      paramInt += 1;
    }
    return null;
  }
  
  final void ι(View paramView, float paramFloat)
  {
    paramView = (ᐝ)paramView.getLayoutParams();
    if (paramFloat == ᐝ.ˊ(paramView)) {
      return;
    }
    ᐝ.ˊ(paramView, paramFloat);
    if (aV != null)
    {
      int i = aV.size() - 1;
      while (i >= 0)
      {
        ((aux)aV.get(i)).ᐧ(paramFloat);
        i -= 1;
      }
    }
  }
  
  public final void ﺛ()
  {
    View localView = ᵕ(8388611);
    if (localView == null) {
      throw new IllegalArgumentException("No drawer view found with gravity LEFT");
    }
    ˣ(localView);
  }
  
  protected static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ᴺ();
    int bl = 0;
    int bm;
    int bn;
    int bo;
    int bp;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      bl = paramParcel.readInt();
      bm = paramParcel.readInt();
      bn = paramParcel.readInt();
      bo = paramParcel.readInt();
      bp = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(bl);
      paramParcel.writeInt(bm);
      paramParcel.writeInt(bn);
      paramParcel.writeInt(bo);
      paramParcel.writeInt(bp);
    }
  }
  
  public static abstract interface aux
  {
    public abstract void ᐧ(float paramFloat);
    
    public abstract void ᒡ(View paramView);
    
    public abstract void ᒢ(View paramView);
  }
  
  final class if
    extends ﭜ
  {
    private final Rect ł = new Rect();
    
    if() {}
    
    public final boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (paramAccessibilityEvent.getEventType() == 32)
      {
        paramAccessibilityEvent = paramAccessibilityEvent.getText();
        paramView = DrawerLayout.ˊ(DrawerLayout.this);
        if (paramView != null)
        {
          DrawerLayout localDrawerLayout = DrawerLayout.this;
          int i = ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout));
          paramView = DrawerLayout.this;
          i = ﻴ.getAbsoluteGravity(i, ᓱ.ⁱ(paramView));
          if (i == 3) {
            paramView = aY;
          } else if (i == 5) {
            paramView = aZ;
          } else {
            paramView = null;
          }
          if (paramView != null) {
            paramAccessibilityEvent.add(paramView);
          }
        }
        return true;
      }
      return super.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
    }
    
    public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(DrawerLayout.class.getName());
    }
    
    public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if ((DrawerLayout.ﻨ()) || (DrawerLayout.Ꭵ(paramView))) {
        return super.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
    
    public final void ˊ(View paramView, ɟ paramɟ)
    {
      if (DrawerLayout.ﻨ())
      {
        super.ˊ(paramView, paramɟ);
      }
      else
      {
        Object localObject1 = ɟ.ˊ(paramɟ);
        super.ˊ(paramView, (ɟ)localObject1);
        paramɟ.setSource(paramView);
        Object localObject2 = ᓱ.ﹶ(paramView);
        if ((localObject2 instanceof View)) {
          paramɟ.setParent((View)localObject2);
        }
        localObject2 = ł;
        ((ɟ)localObject1).getBoundsInParent((Rect)localObject2);
        paramɟ.setBoundsInParent((Rect)localObject2);
        ((ɟ)localObject1).getBoundsInScreen((Rect)localObject2);
        paramɟ.setBoundsInScreen((Rect)localObject2);
        paramɟ.setVisibleToUser(((ɟ)localObject1).isVisibleToUser());
        paramɟ.setPackageName(((ɟ)localObject1).getPackageName());
        paramɟ.setClassName(((ɟ)localObject1).getClassName());
        paramɟ.setContentDescription(((ɟ)localObject1).getContentDescription());
        paramɟ.setEnabled(((ɟ)localObject1).isEnabled());
        paramɟ.setClickable(((ɟ)localObject1).isClickable());
        paramɟ.setFocusable(((ɟ)localObject1).isFocusable());
        paramɟ.setFocused(((ɟ)localObject1).isFocused());
        paramɟ.setAccessibilityFocused(((ɟ)localObject1).isAccessibilityFocused());
        paramɟ.setSelected(((ɟ)localObject1).isSelected());
        paramɟ.setLongClickable(((ɟ)localObject1).isLongClickable());
        paramɟ.addAction(((ɟ)localObject1).getActions());
        ((ɟ)localObject1).recycle();
        paramView = (ViewGroup)paramView;
        int j = paramView.getChildCount();
        int i = 0;
        while (i < j)
        {
          localObject1 = paramView.getChildAt(i);
          if (DrawerLayout.Ꭵ((View)localObject1)) {
            paramɟ.addChild((View)localObject1);
          }
          i += 1;
        }
      }
      paramɟ.setClassName(DrawerLayout.class.getName());
      paramɟ.setFocusable(false);
      paramɟ.setFocused(false);
      paramɟ.ˊ(ɟ.if.b);
      paramɟ.ˊ(ɟ.if.c);
    }
  }
  
  public final class ʻ
    extends ʕ.if
  {
    public final int bq;
    public ʕ br;
    final Runnable bs = new ᵈ(this);
    
    public ʻ(int paramInt)
    {
      bq = paramInt;
    }
    
    public final void Ȉ()
    {
      postDelayed(bs, 160L);
    }
    
    public final void ʼ(View paramView, int paramInt)
    {
      DrawerLayout.ᐝ.ˊ((DrawerLayout.ᐝ)paramView.getLayoutParams(), false);
      ｨ();
    }
    
    public final int ˉ(View paramView)
    {
      if (DrawerLayout.ː(paramView)) {
        return paramView.getWidth();
      }
      return 0;
    }
    
    public final void ˉ(int paramInt1, int paramInt2)
    {
      View localView;
      if ((paramInt1 & 0x1) == 1) {
        localView = ᵕ(3);
      } else {
        localView = ᵕ(5);
      }
      if ((localView != null) && (ǃ(localView) == 0)) {
        br.ˉ(localView, paramInt2);
      }
    }
    
    public final void ˊ(View paramView, float paramFloat1, float paramFloat2)
    {
      paramFloat2 = DrawerLayout.ʲ(paramView);
      int j = paramView.getWidth();
      DrawerLayout localDrawerLayout = DrawerLayout.this;
      int i;
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & 0x3) == 3) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
          i = 0;
        } else {
          i = -j;
        }
      }
      else
      {
        i = getWidth();
        if ((paramFloat1 < 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
          i -= j;
        }
      }
      br.ˍ(i, paramView.getTop());
      invalidate();
    }
    
    public final boolean ˊ(View paramView, int paramInt)
    {
      if (DrawerLayout.ː(paramView))
      {
        DrawerLayout localDrawerLayout = DrawerLayout.this;
        paramInt = bq;
        if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & paramInt) == paramInt) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        if ((paramInt != 0) && (ǃ(paramView) == 0)) {
          return true;
        }
      }
      return false;
    }
    
    public final void ˋ(View paramView, int paramInt)
    {
      int j = paramView.getWidth();
      DrawerLayout localDrawerLayout = DrawerLayout.this;
      int i;
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & 0x3) == 3) {
        i = 1;
      } else {
        i = 0;
      }
      float f;
      if (i != 0) {
        f = (j + paramInt) / j;
      } else {
        f = (getWidth() - paramInt) / j;
      }
      ι(paramView, f);
      if (f == 0.0F) {
        paramInt = 4;
      } else {
        paramInt = 0;
      }
      paramView.setVisibility(paramInt);
      invalidate();
    }
    
    public final int ˎ(View paramView, int paramInt)
    {
      return paramView.getTop();
    }
    
    public final void ˎ(int paramInt)
    {
      DrawerLayout localDrawerLayout = DrawerLayout.this;
      View localView = br.cp;
      int i = aJ.cb;
      int j = aK.cb;
      if ((i == 1) || (j == 1)) {
        i = 1;
      } else if ((i == 2) || (j == 2)) {
        i = 2;
      } else {
        i = 0;
      }
      if ((localView != null) && (paramInt == 0))
      {
        DrawerLayout.ᐝ localᐝ = (DrawerLayout.ᐝ)localView.getLayoutParams();
        if (DrawerLayout.ᐝ.ˊ(localᐝ) == 0.0F)
        {
          localᐝ = (DrawerLayout.ᐝ)localView.getLayoutParams();
          if ((DrawerLayout.ᐝ.ˋ(localᐝ) & 0x1) == 1)
          {
            DrawerLayout.ᐝ.ˊ(localᐝ, 0);
            if (aV != null)
            {
              paramInt = aV.size() - 1;
              while (paramInt >= 0)
              {
                ((DrawerLayout.aux)aV.get(paramInt)).ᒢ(localView);
                paramInt -= 1;
              }
            }
            localDrawerLayout.ˏ(localView, false);
            if (localDrawerLayout.hasWindowFocus())
            {
              localView = localDrawerLayout.getRootView();
              if (localView != null) {
                localView.sendAccessibilityEvent(32);
              }
            }
          }
        }
        else if (DrawerLayout.ᐝ.ˊ(localᐝ) == 1.0F)
        {
          localᐝ = (DrawerLayout.ᐝ)localView.getLayoutParams();
          if ((DrawerLayout.ᐝ.ˋ(localᐝ) & 0x1) == 0)
          {
            DrawerLayout.ᐝ.ˊ(localᐝ, 1);
            if (aV != null)
            {
              paramInt = aV.size() - 1;
              while (paramInt >= 0)
              {
                ((DrawerLayout.aux)aV.get(paramInt)).ᒡ(localView);
                paramInt -= 1;
              }
            }
            localDrawerLayout.ˏ(localView, true);
            if (localDrawerLayout.hasWindowFocus()) {
              localDrawerLayout.sendAccessibilityEvent(32);
            }
            localView.requestFocus();
          }
        }
      }
      if (i != aN)
      {
        aN = i;
        if (aV != null)
        {
          paramInt = aV.size() - 1;
          while (paramInt >= 0)
          {
            aV.get(paramInt);
            paramInt -= 1;
          }
        }
      }
    }
    
    public final int ˏ(View paramView, int paramInt)
    {
      DrawerLayout localDrawerLayout = DrawerLayout.this;
      if ((ﻴ.getAbsoluteGravity(getLayoutParamsgravity, ᓱ.ⁱ(localDrawerLayout)) & 0x3) == 3) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return Math.max(-paramView.getWidth(), Math.min(paramInt, 0));
      }
      int i = getWidth();
      return Math.max(i - paramView.getWidth(), Math.min(paramInt, i));
    }
    
    public final void ｨ()
    {
      int i;
      if (bq == 3) {
        i = 5;
      } else {
        i = 3;
      }
      View localView = ᵕ(i);
      if (localView != null) {
        ו(localView);
      }
    }
  }
  
  final class ˊ
    extends ﭜ
  {
    ˊ() {}
    
    public final void ˊ(View paramView, ɟ paramɟ)
    {
      super.ˊ(paramView, paramɟ);
      if (!DrawerLayout.Ꭵ(paramView)) {
        paramɟ.setParent(null);
      }
    }
  }
  
  static abstract interface ˋ
  {
    public abstract Drawable ʼ(Context paramContext);
    
    public abstract void ˊ(View paramView, Object paramObject, int paramInt);
    
    public abstract void ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Object paramObject, int paramInt);
    
    public abstract void ᐤ(View paramView);
    
    public abstract int ﹺ(Object paramObject);
  }
  
  static class ˎ
    implements DrawerLayout.ˋ
  {
    public Drawable ʼ(Context paramContext)
    {
      return ᵑ.ʼ(paramContext);
    }
    
    public void ˊ(View paramView, Object paramObject, int paramInt)
    {
      ᵑ.ˊ(paramView, paramObject, paramInt);
    }
    
    public void ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Object paramObject, int paramInt)
    {
      ᵑ.ˊ(paramMarginLayoutParams, paramObject, paramInt);
    }
    
    public void ᐤ(View paramView)
    {
      ᵑ.ᐤ(paramView);
    }
    
    public int ﹺ(Object paramObject)
    {
      return ᵑ.ﹺ(paramObject);
    }
  }
  
  static class ˏ
    implements DrawerLayout.ˋ
  {
    public Drawable ʼ(Context paramContext)
    {
      return null;
    }
    
    public void ˊ(View paramView, Object paramObject, int paramInt) {}
    
    public void ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Object paramObject, int paramInt) {}
    
    public void ᐤ(View paramView) {}
    
    public int ﹺ(Object paramObject)
    {
      return 0;
    }
  }
  
  public static final class ᐝ
    extends ViewGroup.MarginLayoutParams
  {
    private float bi;
    private boolean bj;
    private int bk;
    public int gravity = 0;
    
    public ᐝ()
    {
      super(-1);
    }
    
    public ᐝ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.ᐥ());
      gravity = paramContext.getInt(0, 0);
      paramContext.recycle();
    }
    
    public ᐝ(ᐝ paramᐝ)
    {
      super();
      gravity = gravity;
    }
    
    public ᐝ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ᐝ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */