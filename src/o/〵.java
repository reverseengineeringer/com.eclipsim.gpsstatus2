package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.ActionMenuPresenter;
import android.support.v7.widget.ActionMenuPresenter.if;
import android.support.v7.widget.ActionMenuPresenter.ˎ;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewDebug.ExportedProperty;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

public class 〵
  extends ᔄ
  implements ণ.ˊ, ᒨ
{
  private Context kb;
  private int lE;
  public ActionMenuPresenter lF;
  private ᒦ.if lG;
  private ণ.if lH;
  private boolean lI;
  private int lJ;
  private int lK;
  private ˏ lL;
  boolean lj;
  private int lp;
  public ণ ᔈ;
  
  public 〵(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public 〵(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setBaselineAligned(false);
    float f = getResourcesgetDisplayMetricsdensity;
    lp = ((int)(56.0F * f));
    lK = ((int)(4.0F * f));
    kb = paramContext;
    lE = 0;
  }
  
  public static ˋ ˎ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (paramLayoutParams != null)
    {
      if ((paramLayoutParams instanceof ˋ)) {
        paramLayoutParams = new ˋ((ˋ)paramLayoutParams);
      } else {
        paramLayoutParams = new ˋ(paramLayoutParams);
      }
      if (gravity <= 0) {
        gravity = 16;
      }
      return paramLayoutParams;
    }
    paramLayoutParams = new ˋ();
    gravity = 16;
    return paramLayoutParams;
  }
  
  private boolean ו(int paramInt)
  {
    if (paramInt == 0) {
      return false;
    }
    View localView1 = getChildAt(paramInt - 1);
    View localView2 = getChildAt(paramInt);
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramInt < getChildCount())
    {
      bool1 = bool2;
      if ((localView1 instanceof if)) {
        bool1 = ((if)localView1).ڌ() | false;
      }
    }
    bool2 = bool1;
    if (paramInt > 0)
    {
      bool2 = bool1;
      if ((localView2 instanceof if)) {
        bool2 = bool1 | ((if)localView2).ױ();
      }
    }
    return bool2;
  }
  
  public static ˋ ỉ()
  {
    ˋ localˋ = new ˋ();
    gravity = 16;
    lN = true;
    return localˋ;
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return (paramLayoutParams != null) && ((paramLayoutParams instanceof ˋ));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    if (lF != null)
    {
      lF.ˊ(false);
      if (lF.isOverflowMenuShowing())
      {
        lF.hideOverflowMenu();
        lF.showOverflowMenu();
      }
    }
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (lF != null)
    {
      ActionMenuPresenter localActionMenuPresenter = lF;
      localActionMenuPresenter.hideOverflowMenu();
      if (lt != null) {
        lt.dismiss();
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!lI)
    {
      super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    int i2 = getChildCount();
    int i1 = (paramInt4 - paramInt2) / 2;
    int i3 = כ();
    paramInt4 = 0;
    int i = paramInt3 - paramInt1 - getPaddingRight() - getPaddingLeft();
    int k = 0;
    paramBoolean = ڈ.ˏ(this);
    int j = 0;
    View localView;
    ˋ localˋ;
    while (j < i2)
    {
      localView = getChildAt(j);
      int m = k;
      int n = paramInt4;
      paramInt2 = i;
      if (localView.getVisibility() != 8)
      {
        localˋ = (ˋ)localView.getLayoutParams();
        if (lN)
        {
          k = localView.getMeasuredWidth();
          paramInt2 = k;
          if (ו(j)) {
            paramInt2 = k + i3;
          }
          int i4 = localView.getMeasuredHeight();
          if (paramBoolean)
          {
            m = getPaddingLeft() + leftMargin;
            k = m;
            m += paramInt2;
            n = k;
          }
          else
          {
            m = getWidth() - getPaddingRight() - rightMargin;
            k = m;
            n = m - paramInt2;
            m = k;
          }
          k = i1 - i4 / 2;
          localView.layout(n, k, m, k + i4);
          paramInt2 = i - paramInt2;
          m = 1;
          n = paramInt4;
        }
        else
        {
          paramInt2 = i - (localView.getMeasuredWidth() + leftMargin + rightMargin);
          ו(j);
          n = paramInt4 + 1;
          m = k;
        }
      }
      j += 1;
      k = m;
      paramInt4 = n;
      i = paramInt2;
    }
    if ((i2 == 1) && (k == 0))
    {
      localView = getChildAt(0);
      paramInt2 = localView.getMeasuredWidth();
      paramInt4 = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1) / 2 - paramInt2 / 2;
      paramInt3 = i1 - paramInt4 / 2;
      localView.layout(paramInt1, paramInt3, paramInt1 + paramInt2, paramInt3 + paramInt4);
      return;
    }
    if (k != 0) {
      paramInt1 = 0;
    } else {
      paramInt1 = 1;
    }
    paramInt1 = paramInt4 - paramInt1;
    if (paramInt1 > 0) {
      paramInt1 = i / paramInt1;
    } else {
      paramInt1 = 0;
    }
    paramInt4 = Math.max(0, paramInt1);
    if (paramBoolean)
    {
      paramInt2 = getWidth() - getPaddingRight();
      paramInt1 = 0;
      while (paramInt1 < i2)
      {
        localView = getChildAt(paramInt1);
        localˋ = (ˋ)localView.getLayoutParams();
        paramInt3 = paramInt2;
        if (localView.getVisibility() != 8)
        {
          paramInt3 = paramInt2;
          if (!lN)
          {
            paramInt2 -= rightMargin;
            paramInt3 = localView.getMeasuredWidth();
            i = localView.getMeasuredHeight();
            j = i1 - i / 2;
            localView.layout(paramInt2 - paramInt3, j, paramInt2, j + i);
            paramInt3 = paramInt2 - (leftMargin + paramInt3 + paramInt4);
          }
        }
        paramInt1 += 1;
        paramInt2 = paramInt3;
      }
      return;
    }
    paramInt2 = getPaddingLeft();
    paramInt1 = 0;
    while (paramInt1 < i2)
    {
      localView = getChildAt(paramInt1);
      localˋ = (ˋ)localView.getLayoutParams();
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        paramInt3 = paramInt2;
        if (!lN)
        {
          paramInt2 += leftMargin;
          paramInt3 = localView.getMeasuredWidth();
          i = localView.getMeasuredHeight();
          j = i1 - i / 2;
          localView.layout(paramInt2, j, paramInt2 + paramInt3, j + i);
          paramInt3 = paramInt2 + (rightMargin + paramInt3 + paramInt4);
        }
      }
      paramInt1 += 1;
      paramInt2 = paramInt3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool2 = lI;
    boolean bool1;
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    lI = bool1;
    if (bool2 != lI) {
      lJ = 0;
    }
    int i = View.MeasureSpec.getSize(paramInt1);
    if ((lI) && (ᔈ != null) && (i != lJ))
    {
      lJ = i;
      ᔈ.ˋ(true);
    }
    int j = getChildCount();
    label399:
    Object localObject1;
    if ((lI) && (j > 0))
    {
      int i10 = View.MeasureSpec.getMode(paramInt2);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      int i8 = View.MeasureSpec.getSize(paramInt2);
      i = getPaddingLeft();
      j = getPaddingRight();
      int i15 = getPaddingTop() + getPaddingBottom();
      int i11 = getChildMeasureSpec(paramInt2, i15, -2);
      int i12 = paramInt1 - (i + j);
      paramInt1 = i12 / lp;
      paramInt2 = lp;
      if (paramInt1 == 0)
      {
        setMeasuredDimension(i12, 0);
        return;
      }
      int i13 = lp + i12 % paramInt2 / paramInt1;
      i = 0;
      int n = 0;
      int k = 0;
      int m = 0;
      j = 0;
      long l1 = 0L;
      int i14 = getChildCount();
      int i1 = 0;
      Object localObject2;
      int i3;
      int i4;
      int i5;
      int i6;
      long l2;
      while (i1 < i14)
      {
        localObject2 = getChildAt(i1);
        i2 = paramInt1;
        i3 = i;
        i4 = n;
        i5 = k;
        i6 = m;
        int i7 = j;
        l2 = l1;
        if (((View)localObject2).getVisibility() != 8)
        {
          bool1 = localObject2 instanceof ه;
          int i9 = m + 1;
          if (bool1) {
            ((View)localObject2).setPadding(lK, 0, lK, 0);
          }
          ˋ localˋ1 = (ˋ)((View)localObject2).getLayoutParams();
          lS = false;
          lP = 0;
          lO = 0;
          lQ = false;
          leftMargin = 0;
          rightMargin = 0;
          if (bool1)
          {
            if (!TextUtils.isEmpty(((ه)localObject2).getText())) {
              paramInt2 = 1;
            } else {
              paramInt2 = 0;
            }
            if (paramInt2 != 0)
            {
              bool1 = true;
              break label399;
            }
          }
          bool1 = false;
          lR = bool1;
          if (lN) {
            m = 1;
          } else {
            m = paramInt1;
          }
          ˋ localˋ2 = (ˋ)((View)localObject2).getLayoutParams();
          i4 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11) - i15, View.MeasureSpec.getMode(i11));
          if ((localObject2 instanceof ه)) {
            localObject1 = (ه)localObject2;
          } else {
            localObject1 = null;
          }
          if (localObject1 != null)
          {
            if (!TextUtils.isEmpty(((ه)localObject1).getText())) {
              paramInt2 = 1;
            } else {
              paramInt2 = 0;
            }
            if (paramInt2 != 0)
            {
              i2 = 1;
              break label508;
            }
          }
          i2 = 0;
          label508:
          i3 = 0;
          paramInt2 = i3;
          if (m > 0) {
            if (i2 != 0)
            {
              paramInt2 = i3;
              if (m < 2) {}
            }
            else
            {
              ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(i13 * m, Integer.MIN_VALUE), i4);
              i3 = ((View)localObject2).getMeasuredWidth();
              paramInt2 = i3 / i13;
              m = paramInt2;
              if (i3 % i13 != 0) {
                m = paramInt2 + 1;
              }
              paramInt2 = m;
              if (i2 != 0)
              {
                paramInt2 = m;
                if (m < 2) {
                  paramInt2 = 2;
                }
              }
            }
          }
          if ((!lN) && (i2 != 0)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          lQ = bool1;
          lO = paramInt2;
          ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(paramInt2 * i13, 1073741824), i4);
          n = Math.max(n, paramInt2);
          m = k;
          if (lQ) {
            m = k + 1;
          }
          if (lN) {
            j = 1;
          }
          paramInt1 -= paramInt2;
          i = Math.max(i, ((View)localObject2).getMeasuredHeight());
          i2 = paramInt1;
          i3 = i;
          i4 = n;
          i5 = m;
          i6 = i9;
          i7 = j;
          l2 = l1;
          if (paramInt2 == 1)
          {
            l2 = l1 | 1 << i1;
            i7 = j;
            i6 = i9;
            i5 = m;
            i4 = n;
            i3 = i;
            i2 = paramInt1;
          }
        }
        i1 += 1;
        paramInt1 = i2;
        i = i3;
        n = i4;
        k = i5;
        m = i6;
        j = i7;
        l1 = l2;
      }
      if ((j != 0) && (m == 2)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      paramInt2 = 0;
      int i2 = paramInt1;
      for (;;)
      {
        l2 = l1;
        if (k <= 0) {
          break;
        }
        l2 = l1;
        if (i2 <= 0) {
          break;
        }
        i3 = Integer.MAX_VALUE;
        long l3 = 0L;
        i5 = 0;
        i4 = 0;
        while (i4 < i14)
        {
          localObject1 = (ˋ)getChildAt(i4).getLayoutParams();
          i6 = i3;
          paramInt1 = i5;
          l2 = l3;
          if (lQ) {
            if (lO < i3)
            {
              i6 = lO;
              l2 = 1 << i4;
              paramInt1 = 1;
            }
            else
            {
              i6 = i3;
              paramInt1 = i5;
              l2 = l3;
              if (lO == i3)
              {
                l2 = l3 | 1 << i4;
                paramInt1 = i5 + 1;
                i6 = i3;
              }
            }
          }
          i4 += 1;
          i3 = i6;
          i5 = paramInt1;
          l3 = l2;
        }
        l1 |= l3;
        l2 = l1;
        if (i5 > i2) {
          break;
        }
        paramInt1 = 0;
        while (paramInt1 < i14)
        {
          localObject1 = getChildAt(paramInt1);
          localObject2 = (ˋ)((View)localObject1).getLayoutParams();
          if ((1 << paramInt1 & l3) == 0L)
          {
            paramInt2 = i2;
            l2 = l1;
            if (lO == i3 + 1)
            {
              l2 = l1 | 1 << paramInt1;
              paramInt2 = i2;
            }
          }
          else
          {
            if ((i1 != 0) && (lR) && (i2 == 1)) {
              ((View)localObject1).setPadding(lK + i13, 0, lK, 0);
            }
            lO += 1;
            lS = true;
            paramInt2 = i2 - 1;
            l2 = l1;
          }
          paramInt1 += 1;
          i2 = paramInt2;
          l1 = l2;
        }
        paramInt2 = 1;
      }
      if ((j == 0) && (m == 1)) {
        j = 1;
      } else {
        j = 0;
      }
      paramInt1 = paramInt2;
      if (i2 > 0)
      {
        paramInt1 = paramInt2;
        if (l2 != 0L) {
          if ((i2 >= m - 1) && (j == 0))
          {
            paramInt1 = paramInt2;
            if (n <= 1) {}
          }
          else
          {
            float f3 = Long.bitCount(l2);
            float f2 = f3;
            if (j == 0)
            {
              float f1 = f3;
              if ((1L & l2) != 0L)
              {
                f1 = f3;
                if (!getChildAt0getLayoutParamslR) {
                  f1 = f3 - 0.5F;
                }
              }
              f2 = f1;
              if ((1 << i14 - 1 & l2) != 0L)
              {
                f2 = f1;
                if (!getChildAt1getLayoutParamslR) {
                  f2 = f1 - 0.5F;
                }
              }
            }
            if (f2 > 0.0F) {
              j = (int)(i2 * i13 / f2);
            } else {
              j = 0;
            }
            k = 0;
            for (;;)
            {
              paramInt1 = paramInt2;
              if (k >= i14) {
                break;
              }
              paramInt1 = paramInt2;
              if ((1 << k & l2) != 0L)
              {
                localObject1 = getChildAt(k);
                localObject2 = (ˋ)((View)localObject1).getLayoutParams();
                if ((localObject1 instanceof ه))
                {
                  lP = j;
                  lS = true;
                  if ((k == 0) && (!lR)) {
                    leftMargin = (-j / 2);
                  }
                  paramInt1 = 1;
                }
                else if (lN)
                {
                  lP = j;
                  lS = true;
                  rightMargin = (-j / 2);
                  paramInt1 = 1;
                }
                else
                {
                  if (k != 0) {
                    leftMargin = (j / 2);
                  }
                  paramInt1 = paramInt2;
                  if (k != i14 - 1)
                  {
                    rightMargin = (j / 2);
                    paramInt1 = paramInt2;
                  }
                }
              }
              k += 1;
              paramInt2 = paramInt1;
            }
          }
        }
      }
      if (paramInt1 != 0)
      {
        paramInt1 = 0;
        while (paramInt1 < i14)
        {
          localObject1 = getChildAt(paramInt1);
          localObject2 = (ˋ)((View)localObject1).getLayoutParams();
          if (lS) {
            ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(lO * i13 + lP, 1073741824), i11);
          }
          paramInt1 += 1;
        }
      }
      paramInt1 = i8;
      if (i10 != 1073741824) {
        paramInt1 = i;
      }
      setMeasuredDimension(i12, paramInt1);
      return;
    }
    i = 0;
    while (i < j)
    {
      localObject1 = (ˋ)getChildAt(i).getLayoutParams();
      rightMargin = 0;
      leftMargin = 0;
      i += 1;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setExpandedActionViewsExclusive(boolean paramBoolean)
  {
    lF.lo = paramBoolean;
  }
  
  public void setMenuCallbacks(ᒦ.if paramif, ণ.if paramif1)
  {
    lG = paramif;
    lH = paramif1;
  }
  
  public void setOnMenuItemClickListener(ˏ paramˏ)
  {
    lL = paramˏ;
  }
  
  public void setOverflowIcon(Drawable paramDrawable)
  {
    一();
    ActionMenuPresenter localActionMenuPresenter = lF;
    if (lg != null)
    {
      lg.setImageDrawable(paramDrawable);
      return;
    }
    li = true;
    lh = paramDrawable;
  }
  
  public void setOverflowReserved(boolean paramBoolean)
  {
    lj = paramBoolean;
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
  
  public void setPresenter(ActionMenuPresenter paramActionMenuPresenter)
  {
    lF = paramActionMenuPresenter;
    lF.ˊ(this);
  }
  
  public final boolean ʻ(แ paramแ)
  {
    return ᔈ.ˊ(paramแ, null, 0);
  }
  
  public final void ˊ(ণ paramণ)
  {
    ᔈ = paramণ;
  }
  
  public final ণ 一()
  {
    if (ᔈ == null)
    {
      Object localObject = getContext();
      ᔈ = new ণ((Context)localObject);
      ᔈ.ˊ(new ˎ((byte)0));
      lF = new ActionMenuPresenter((Context)localObject);
      localObject = lF;
      lj = true;
      lk = true;
      ActionMenuPresenter localActionMenuPresenter = lF;
      if (lG != null) {
        localObject = lG;
      } else {
        localObject = new ˊ((byte)0);
      }
      iy = ((ᒦ.if)localObject);
      localObject = ᔈ;
      localActionMenuPresenter = lF;
      Context localContext = kb;
      jk.add(new WeakReference(localActionMenuPresenter));
      localActionMenuPresenter.ˊ(localContext, (ণ)localObject);
      ja = true;
      lF.ˊ(this);
    }
    return ᔈ;
  }
  
  public static abstract interface if
  {
    public abstract boolean ױ();
    
    public abstract boolean ڌ();
  }
  
  final class ˊ
    implements ᒦ.if
  {
    private ˊ() {}
    
    public final void ˊ(ণ paramণ, boolean paramBoolean) {}
    
    public final boolean ˏ(ণ paramণ)
    {
      return false;
    }
  }
  
  public static final class ˋ
    extends ᔄ.if
  {
    @ViewDebug.ExportedProperty
    public boolean lN;
    @ViewDebug.ExportedProperty
    public int lO;
    @ViewDebug.ExportedProperty
    public int lP;
    @ViewDebug.ExportedProperty
    public boolean lQ;
    @ViewDebug.ExportedProperty
    public boolean lR;
    boolean lS;
    
    public ˋ()
    {
      super(-2);
      lN = false;
    }
    
    public ˋ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ˋ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ˋ(ˋ paramˋ)
    {
      super();
      lN = lN;
    }
  }
  
  final class ˎ
    implements ণ.if
  {
    private ˎ() {}
    
    public final boolean ˊ(ণ paramণ, MenuItem paramMenuItem)
    {
      return (〵.ˋ(〵.this) != null) && (〵.ˋ(〵.this).onMenuItemClick(paramMenuItem));
    }
    
    public final void ˋ(ণ paramণ)
    {
      if (〵.ˎ(〵.this) != null) {
        〵.ˎ(〵.this).ˋ(paramণ);
      }
    }
  }
  
  public static abstract interface ˏ
  {
    public abstract boolean onMenuItemClick(MenuItem paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     o.〵
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */