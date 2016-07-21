package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import o.ǀ;
import o.ȑ;
import o.ț;
import o.ɟ;
import o.ɟ.ι;
import o.ɤ;
import o.ء;
import o.ᓱ;
import o.ᔁ;
import o.ᴽ;
import o.丿;

public class StaggeredGridLayoutManager
  extends RecyclerView.ʻ
{
  private int oT = -1;
  private boolean pF = false;
  private boolean pG = false;
  private boolean pI = true;
  private int pJ = -1;
  private int pK = Integer.MIN_VALUE;
  private int pq;
  private ˋ[] uO;
  ᴽ uP;
  private ᴽ uQ;
  private int uR;
  private final ᔁ uS;
  private BitSet uT;
  private LazySpanLookup uU = new LazySpanLookup();
  private int uV = 2;
  private boolean uW;
  private boolean uX;
  private SavedState uY;
  private int uZ;
  private final if va = new if((byte)0);
  private boolean vb = false;
  private final Runnable vc = new ȑ(this);
  private final Rect ł = new Rect();
  
  public StaggeredGridLayoutManager(int paramInt1, int paramInt2)
  {
    pq = paramInt2;
    ﹴ(paramInt1);
    boolean bool;
    if (uV != 0) {
      bool = true;
    } else {
      bool = false;
    }
    st = bool;
    uS = new ᔁ();
    uP = ᴽ.ˊ(this, pq);
    uQ = ᴽ.ˊ(this, 1 - pq);
  }
  
  public StaggeredGridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = ˊ(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramInt1 = orientation;
    if ((paramInt1 != 0) && (paramInt1 != 1)) {
      throw new IllegalArgumentException("invalid orientation.");
    }
    if (uY == null) {
      super.ˍ(null);
    }
    if (paramInt1 != pq)
    {
      pq = paramInt1;
      paramAttributeSet = uP;
      uP = uQ;
      uQ = paramAttributeSet;
      if (sr != null) {
        sr.requestLayout();
      }
    }
    ﹴ(spanCount);
    ᐣ(sy);
    boolean bool;
    if (uV != 0) {
      bool = true;
    } else {
      bool = false;
    }
    st = bool;
    uS = new ᔁ();
    uP = ᴽ.ˊ(this, pq);
    uQ = ᴽ.ˊ(this, 1 - pq);
  }
  
  private static int ʻ(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      return paramInt1;
    }
    int i = View.MeasureSpec.getMode(paramInt1);
    if ((i == Integer.MIN_VALUE) || (i == 1073741824)) {
      return View.MeasureSpec.makeMeasureSpec(Math.max(0, View.MeasureSpec.getSize(paramInt1) - paramInt2 - paramInt3), i);
    }
    return paramInt1;
  }
  
  private void ʻ(View paramView, int paramInt1, int paramInt2)
  {
    Object localObject = ł;
    if (sr == null) {
      ((Rect)localObject).set(0, 0, 0, 0);
    } else {
      ((Rect)localObject).set(sr.ᒻ(paramView));
    }
    localObject = (ˊ)paramView.getLayoutParams();
    paramInt1 = ʻ(paramInt1, leftMargin + ł.left, rightMargin + ł.right);
    paramInt2 = ʻ(paramInt2, topMargin + ł.top, bottomMargin + ł.bottom);
    if (ˋ(paramView, paramInt1, paramInt2, (RecyclerView.ʼ)localObject)) {
      paramView.measure(paramInt1, paramInt2);
    }
  }
  
  private static void ʻ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ˊ localˊ = (ˊ)paramView.getLayoutParams();
    ᐝ(paramView, leftMargin + paramInt1, topMargin + paramInt2, paramInt3 - rightMargin, paramInt4 - bottomMargin);
  }
  
  private int ʽ(RecyclerView.ˉ paramˉ)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    ᴽ localᴽ = uP;
    boolean bool;
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ᐩ(bool);
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    return 丿.ˊ(paramˉ, localᴽ, localView, ᑊ(bool), this, pI, pG);
  }
  
  private int ˊ(RecyclerView.ʿ paramʿ, ᔁ paramᔁ, RecyclerView.ˉ paramˉ)
  {
    uT.set(0, oT, true);
    int i;
    if (uS.pm)
    {
      if (pi == 1) {
        i = Integer.MAX_VALUE;
      } else {
        i = Integer.MIN_VALUE;
      }
    }
    else if (pi == 1) {
      i = pk + pf;
    } else {
      i = pj - pf;
    }
    יִ(pi, i);
    int j;
    if (pG) {
      j = uP.ᵈ();
    } else {
      j = uP.ᴺ();
    }
    for (int k = 0; (paramᔁ.ˊ(paramˉ)) && ((uS.pm) || (!uT.isEmpty())); k = 1)
    {
      View localView = paramʿ.ᔅ(pg);
      pg += ph;
      ˊ localˊ = (ˊ)localView.getLayoutParams();
      Object localObject = sA;
      if (ti == -1) {
        k = pN;
      } else {
        k = ti;
      }
      localObject = uU;
      int m;
      if ((mData == null) || (k >= mData.length)) {
        m = -1;
      } else {
        m = mData[k];
      }
      int n;
      if (m == -1) {
        n = 1;
      } else {
        n = 0;
      }
      if (n != 0)
      {
        localObject = ˊ(paramᔁ);
        LazySpanLookup localLazySpanLookup = uU;
        localLazySpanLookup.ﹷ(k);
        mData[k] = ร;
      }
      else
      {
        localObject = uO[m];
      }
      vf = ((ˋ)localObject);
      if (pi == 1) {
        super.ˎ(localView, -1, false);
      } else {
        super.ˎ(localView, 0, false);
      }
      ˊ(localView, localˊ);
      int i1;
      int i2;
      if (pi == 1)
      {
        k = ((ˋ)localObject).ﻧ(j);
        i1 = k;
        i2 = k + uP.ˤ(localView);
        m = i1;
        k = i2;
        if (n != 0)
        {
          m = i1;
          k = i2;
        }
      }
      else
      {
        m = ((ˋ)localObject).ﺑ(j);
        k = m;
        m -= uP.ˤ(localView);
      }
      if (pi == 1) {
        vf.וֹ(localView);
      } else {
        vf.וּ(localView);
      }
      if (ᓱ.ⁱ(sr) == 1) {
        n = 1;
      } else {
        n = 0;
      }
      if ((n != 0) && (pq == 1))
      {
        i1 = uQ.ᵈ() - (oT - 1 - ร) * uR;
        n = i1;
        i1 -= uQ.ˤ(localView);
        i2 = n;
      }
      else
      {
        i1 = ร * uR + uQ.ᴺ();
        n = i1;
        i2 = i1 + uQ.ˤ(localView);
        i1 = n;
      }
      if (pq == 1) {
        ʻ(localView, i1, m, i2, k);
      } else {
        ʻ(localView, m, i1, k, i2);
      }
      ˊ((ˋ)localObject, uS.pi, i);
      ˊ(paramʿ, uS);
      if ((uS.pl) && (localView.isFocusable())) {
        uT.set(ร, false);
      }
    }
    if (k == 0) {
      ˊ(paramʿ, uS);
    }
    if (uS.pi == -1)
    {
      i = ᵞ(uP.ᴺ());
      i = uP.ᴺ() - i;
    }
    else
    {
      i = ᵧ(uP.ᵈ()) - uP.ᵈ();
    }
    if (i > 0) {
      return Math.min(pf, i);
    }
    return 0;
  }
  
  private ˋ ˊ(ᔁ paramᔁ)
  {
    int i;
    int j;
    int k;
    if (וֹ(pi))
    {
      i = oT - 1;
      j = -1;
      k = -1;
    }
    else
    {
      i = 0;
      j = oT;
      k = 1;
    }
    ˋ localˋ;
    int i1;
    int n;
    if (pi == 1)
    {
      paramᔁ = null;
      m = Integer.MAX_VALUE;
      i2 = uP.ᴺ();
      while (i != j)
      {
        localˋ = uO[i];
        i1 = localˋ.ﻧ(i2);
        n = m;
        if (i1 < m)
        {
          paramᔁ = localˋ;
          n = i1;
        }
        i += k;
        m = n;
      }
      return paramᔁ;
    }
    paramᔁ = null;
    int m = Integer.MIN_VALUE;
    int i2 = uP.ᵈ();
    while (i != j)
    {
      localˋ = uO[i];
      i1 = localˋ.ﺑ(i2);
      n = m;
      if (i1 > m)
      {
        paramᔁ = localˋ;
        n = i1;
      }
      i += k;
      m = n;
    }
    return paramᔁ;
  }
  
  private void ˊ(RecyclerView.ʿ paramʿ, int paramInt)
  {
    while (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      if (uP.ˢ(localView) <= paramInt)
      {
        ˊ localˊ = (ˊ)localView.getLayoutParams();
        if (vf.vp.size() == 1) {
          return;
        }
        vf.ڔ();
        removeView(localView);
        paramʿ.ᵞ(localView);
      }
      else {}
    }
  }
  
  private void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, boolean paramBoolean)
  {
    int i = ᵧ(Integer.MIN_VALUE);
    if (i == Integer.MIN_VALUE) {
      return;
    }
    i = uP.ᵈ() - i;
    int j;
    if (i > 0) {
      j = -ˎ(-i, paramʿ, paramˉ);
    } else {
      return;
    }
    i -= j;
    if ((paramBoolean) && (i > 0)) {
      uP.ˀ(i);
    }
  }
  
  private void ˊ(RecyclerView.ʿ paramʿ, ᔁ paramᔁ)
  {
    if ((!pe) || (pm)) {
      return;
    }
    if (pf == 0)
    {
      if (pi == -1)
      {
        ˋ(paramʿ, pk);
        return;
      }
      ˊ(paramʿ, pj);
      return;
    }
    if (pi == -1)
    {
      i = pj - ᵄ(pj);
      if (i < 0) {
        i = pk;
      } else {
        i = pk - Math.min(i, pf);
      }
      ˋ(paramʿ, i);
      return;
    }
    int i = וּ(pk) - pk;
    if (i < 0) {
      i = pj;
    } else {
      i = pj + Math.min(i, pf);
    }
    ˊ(paramʿ, i);
  }
  
  private void ˊ(ˋ paramˋ, int paramInt1, int paramInt2)
  {
    int i = vs;
    if (paramInt1 == -1)
    {
      if (vq != Integer.MIN_VALUE)
      {
        paramInt1 = vq;
      }
      else
      {
        paramˋ.ץ();
        paramInt1 = vq;
      }
      if (paramInt1 + i <= paramInt2) {
        uT.set(ร, false);
      }
      return;
    }
    if (vr != Integer.MIN_VALUE)
    {
      paramInt1 = vr;
    }
    else
    {
      paramˋ.ز();
      paramInt1 = vr;
    }
    if (paramInt1 - i >= paramInt2) {
      uT.set(ร, false);
    }
  }
  
  private void ˊ(View paramView, ˊ paramˊ)
  {
    if (pq == 1)
    {
      ʻ(paramView, ˋ(uR, sv, 0, width, false), ˋ(ku, sw, 0, height, true));
      return;
    }
    ʻ(paramView, ˋ(sx, sv, 0, width, true), ˋ(uR, sw, 0, height, false));
  }
  
  private boolean ˊ(ˋ paramˋ)
  {
    int i;
    if (pG)
    {
      if (vr != Integer.MIN_VALUE)
      {
        i = vr;
      }
      else
      {
        paramˋ.ز();
        i = vr;
      }
      if (i < uP.ᵈ())
      {
        ((View)vp.get(vp.size() - 1)).getLayoutParams();
        return true;
      }
    }
    else
    {
      if (vq != Integer.MIN_VALUE)
      {
        i = vq;
      }
      else
      {
        paramˋ.ץ();
        i = vq;
      }
      if (i > uP.ᴺ())
      {
        ((View)vp.get(0)).getLayoutParams();
        return true;
      }
    }
    return false;
  }
  
  private void ˋ(RecyclerView.ʿ paramʿ, int paramInt)
  {
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      View localView = getChildAt(i);
      if (uP.ˁ(localView) >= paramInt)
      {
        ˊ localˊ = (ˊ)localView.getLayoutParams();
        if (vf.vp.size() == 1) {
          return;
        }
        vf.ڐ();
        removeView(localView);
        paramʿ.ᵞ(localView);
      }
      else
      {
        return;
      }
      i -= 1;
    }
  }
  
  private void ˋ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, boolean paramBoolean)
  {
    int i = ᵞ(Integer.MAX_VALUE);
    if (i == Integer.MAX_VALUE) {
      return;
    }
    i -= uP.ᴺ();
    int j;
    if (i > 0) {
      j = ˎ(i, paramʿ, paramˉ);
    } else {
      return;
    }
    i -= j;
    if ((paramBoolean) && (i > 0)) {
      uP.ˀ(-i);
    }
  }
  
  private int ˎ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (paramInt > 0)
    {
      j = 1;
      i = getChildCount();
      if (i == 0)
      {
        i = 0;
      }
      else
      {
        localObject = getChildAt1getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
    }
    else
    {
      j = -1;
      if (getChildCount() == 0)
      {
        i = 0;
      }
      else
      {
        localObject = getChildAt0getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
    }
    uS.pe = true;
    ᕽ(i);
    ᘁ(j);
    Object localObject = uS;
    pg = (ph + i);
    int k = Math.abs(paramInt);
    uS.pf = k;
    int j = ˊ(paramʿ, uS, paramˉ);
    int i = paramInt;
    if (k >= j) {
      if (paramInt < 0) {
        i = -j;
      } else {
        i = j;
      }
    }
    uP.ˀ(-i);
    uW = pG;
    return i;
  }
  
  private int ͺ(RecyclerView.ˉ paramˉ)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    ᴽ localᴽ = uP;
    boolean bool;
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ᐩ(bool);
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    return 丿.ˊ(paramˉ, localᴽ, localView, ᑊ(bool), this, pI);
  }
  
  private void ͺ(int paramInt1, int paramInt2, int paramInt3)
  {
    int i;
    RecyclerView.ˑ localˑ;
    if (pG)
    {
      i = getChildCount();
      if (i == 0)
      {
        i = 0;
      }
      else
      {
        localˑ = getChildAt1getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
    }
    else if (getChildCount() == 0)
    {
      i = 0;
    }
    else
    {
      localˑ = getChildAt0getLayoutParamssA;
      if (ti == -1) {
        i = pN;
      } else {
        i = ti;
      }
    }
    int k;
    int j;
    if (paramInt3 == 8)
    {
      if (paramInt1 < paramInt2)
      {
        k = paramInt2 + 1;
        j = paramInt1;
      }
      else
      {
        k = paramInt1 + 1;
        j = paramInt2;
      }
    }
    else
    {
      j = paramInt1;
      k = paramInt1 + paramInt2;
    }
    uU.ﹲ(j);
    switch (paramInt3)
    {
    default: 
      break;
    case 1: 
      uU.ᐡ(paramInt1, paramInt2);
      break;
    case 2: 
      uU.יּ(paramInt1, paramInt2);
      break;
    case 8: 
      uU.יּ(paramInt1, 1);
      uU.ᐡ(paramInt2, 1);
    }
    if (k <= i) {
      return;
    }
    if (pG)
    {
      if (getChildCount() == 0)
      {
        paramInt1 = 0;
      }
      else
      {
        localˑ = getChildAt0getLayoutParamssA;
        if (ti == -1) {
          paramInt1 = pN;
        } else {
          paramInt1 = ti;
        }
      }
    }
    else
    {
      paramInt1 = getChildCount();
      if (paramInt1 == 0)
      {
        paramInt1 = 0;
      }
      else
      {
        localˑ = getChildAt1getLayoutParamssA;
        if (ti == -1) {
          paramInt1 = pN;
        } else {
          paramInt1 = ti;
        }
      }
    }
    if ((j <= paramInt1) && (sr != null)) {
      sr.requestLayout();
    }
  }
  
  private boolean Г()
  {
    if ((getChildCount() == 0) || (uV == 0) || (!ᐦ)) {
      return false;
    }
    int i;
    Object localObject;
    int j;
    if (pG)
    {
      i = getChildCount();
      if (i == 0)
      {
        i = 0;
      }
      else
      {
        localObject = getChildAt1getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
      if (getChildCount() != 0) {
        getChildAt(0).getLayoutParams();
      }
      j = i;
    }
    else
    {
      if (getChildCount() == 0)
      {
        i = 0;
      }
      else
      {
        localObject = getChildAt0getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
      int k = getChildCount();
      j = i;
      if (k != 0)
      {
        getChildAt(k - 1).getLayoutParams();
        j = i;
      }
    }
    if ((j == 0) && (ל() != null))
    {
      localObject = uU;
      if (mData != null) {
        Arrays.fill(mData, -1);
      }
      vg = null;
      ss = true;
      if (sr != null) {
        sr.requestLayout();
      }
      return true;
    }
    return false;
  }
  
  private View ל()
  {
    int k = getChildCount() - 1;
    BitSet localBitSet = new BitSet(oT);
    localBitSet.set(0, oT, true);
    int i;
    if (pq == 1)
    {
      if (ᓱ.ⁱ(sr) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        j = 1;
        break label68;
      }
    }
    int j = -1;
    label68:
    if (pG)
    {
      i = k;
      k = -1;
    }
    else
    {
      i = 0;
      k += 1;
    }
    int m;
    int n;
    if (i < k)
    {
      m = 1;
      n = i;
    }
    else
    {
      m = -1;
      n = i;
    }
    while (n != k)
    {
      View localView = getChildAt(n);
      ˊ localˊ = (ˊ)localView.getLayoutParams();
      if (localBitSet.get(vf.ร))
      {
        if (ˊ(vf)) {
          return localView;
        }
        localBitSet.clear(vf.ร);
      }
      if (n + m != k)
      {
        Object localObject = getChildAt(n + m);
        int i1 = 0;
        i = 0;
        int i2;
        if (pG)
        {
          i1 = uP.ˢ(localView);
          i2 = uP.ˢ((View)localObject);
          if (i1 < i2) {
            return localView;
          }
          if (i1 == i2) {
            i = 1;
          }
        }
        else
        {
          i2 = uP.ˁ(localView);
          int i3 = uP.ˁ((View)localObject);
          if (i2 > i3) {
            return localView;
          }
          i = i1;
          if (i2 == i3) {
            i = 1;
          }
        }
        if (i != 0)
        {
          localObject = (ˊ)((View)localObject).getLayoutParams();
          if (vf.ร - vf.ร < 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (j < 0) {
            i1 = 1;
          } else {
            i1 = 0;
          }
          if (i != i1) {
            return localView;
          }
        }
      }
      n += m;
    }
    return null;
  }
  
  private void ڎ()
  {
    boolean bool;
    if (pq != 1)
    {
      int i;
      if (ᓱ.ⁱ(sr) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {}
    }
    else
    {
      bool = pF;
      break label52;
    }
    if (!pF) {
      bool = true;
    } else {
      bool = false;
    }
    label52:
    pG = bool;
  }
  
  private void ᐣ(boolean paramBoolean)
  {
    if (uY == null) {
      super.ˍ(null);
    }
    if ((uY != null) && (uY.pF != paramBoolean)) {
      uY.pF = paramBoolean;
    }
    pF = paramBoolean;
    if (sr != null) {
      sr.requestLayout();
    }
  }
  
  private View ᐩ(boolean paramBoolean)
  {
    int j = uP.ᴺ();
    int k = uP.ᵈ();
    int m = getChildCount();
    Object localObject1 = null;
    int i = 0;
    while (i < m)
    {
      View localView = getChildAt(i);
      int n = uP.ˁ(localView);
      Object localObject2 = localObject1;
      if (uP.ˢ(localView) > j)
      {
        localObject2 = localObject1;
        if (n < k)
        {
          if ((n >= j) || (!paramBoolean)) {
            return localView;
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = localView;
          }
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (View)localObject1;
  }
  
  private View ᑊ(boolean paramBoolean)
  {
    int j = uP.ᴺ();
    int k = uP.ᵈ();
    Object localObject1 = null;
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      View localView = getChildAt(i);
      int m = uP.ˁ(localView);
      int n = uP.ˢ(localView);
      Object localObject2 = localObject1;
      if (n > j)
      {
        localObject2 = localObject1;
        if (m < k)
        {
          if ((n <= k) || (!paramBoolean)) {
            return localView;
          }
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = localView;
          }
        }
      }
      i -= 1;
      localObject1 = localObject2;
    }
    return (View)localObject1;
  }
  
  private void ᕽ(int paramInt)
  {
    uS.pf = 0;
    uS.pg = paramInt;
    if ((sr != null) && (RecyclerView.ՙ(sr))) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (paramInt != 0)
    {
      uS.pj = uP.ᴺ();
      uS.pk = uP.ᵈ();
    }
    else
    {
      uS.pk = uP.getEnd();
      uS.pj = 0;
    }
    uS.pl = false;
    uS.pe = true;
    ᔁ localᔁ = uS;
    boolean bool;
    if ((uP.getMode() == 0) && (uP.getEnd() == 0)) {
      bool = true;
    } else {
      bool = false;
    }
    pm = bool;
  }
  
  private void ᘁ(int paramInt)
  {
    uS.pi = paramInt;
    ᔁ localᔁ = uS;
    boolean bool2 = pG;
    boolean bool1;
    if (paramInt == -1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if (bool2 == bool1) {
      paramInt = 1;
    } else {
      paramInt = -1;
    }
    ph = paramInt;
  }
  
  private int ᵄ(int paramInt)
  {
    int j = uO[0].ﺑ(paramInt);
    int i = 1;
    while (i < oT)
    {
      int m = uO[i].ﺑ(paramInt);
      int k = j;
      if (m > j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private int ᵞ(int paramInt)
  {
    int j = uO[0].ﺑ(paramInt);
    int i = 1;
    while (i < oT)
    {
      int m = uO[i].ﺑ(paramInt);
      int k = j;
      if (m < j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private int ᵧ(int paramInt)
  {
    int j = uO[0].ﻧ(paramInt);
    int i = 1;
    while (i < oT)
    {
      int m = uO[i].ﻧ(paramInt);
      int k = j;
      if (m > j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private int ι(RecyclerView.ˉ paramˉ)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    ᴽ localᴽ = uP;
    boolean bool;
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ᐩ(bool);
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    return 丿.ˋ(paramˉ, localᴽ, localView, ᑊ(bool), this, pI);
  }
  
  private void יִ(int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < oT)
    {
      if (!uO[i].vp.isEmpty()) {
        ˊ(uO[i], paramInt1, paramInt2);
      }
      i += 1;
    }
  }
  
  private int וּ(int paramInt)
  {
    int j = uO[0].ﻧ(paramInt);
    int i = 1;
    while (i < oT)
    {
      int m = uO[i].ﻧ(paramInt);
      int k = j;
      if (m < j) {
        k = m;
      }
      i += 1;
      j = k;
    }
    return j;
  }
  
  private boolean וֹ(int paramInt)
  {
    int j;
    if (pq == 0)
    {
      if (paramInt == -1) {
        j = 1;
      } else {
        j = 0;
      }
      return j != pG;
    }
    if (paramInt == -1) {
      j = 1;
    } else {
      j = 0;
    }
    if (j == pG) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i;
    if (ᓱ.ⁱ(sr) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    return paramInt == i;
  }
  
  private void ﹴ(int paramInt)
  {
    if (uY == null) {
      super.ˍ(null);
    }
    if (paramInt != oT)
    {
      LazySpanLookup localLazySpanLookup = uU;
      if (mData != null) {
        Arrays.fill(mData, -1);
      }
      vg = null;
      if (sr != null) {
        sr.requestLayout();
      }
      oT = paramInt;
      uT = new BitSet(oT);
      uO = new ˋ[oT];
      paramInt = 0;
      while (paramInt < oT)
      {
        uO[paramInt] = new ˋ(paramInt, 0);
        paramInt += 1;
      }
      if (sr != null) {
        sr.requestLayout();
      }
    }
  }
  
  public final void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    if (getChildCount() > 0)
    {
      paramAccessibilityEvent = ǀ.ˊ(paramAccessibilityEvent);
      Object localObject2 = ᐩ(false);
      Object localObject1 = ᑊ(false);
      if ((localObject2 == null) || (localObject1 == null)) {
        return;
      }
      localObject2 = getLayoutParamssA;
      int i;
      if (ti == -1) {
        i = pN;
      } else {
        i = ti;
      }
      localObject1 = getLayoutParamssA;
      int j;
      if (ti == -1) {
        j = pN;
      } else {
        j = ti;
      }
      if (i < j)
      {
        paramAccessibilityEvent.setFromIndex(i);
        paramAccessibilityEvent.setToIndex(j);
        return;
      }
      paramAccessibilityEvent.setFromIndex(j);
      paramAccessibilityEvent.setToIndex(i);
    }
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      uY = ((SavedState)paramParcelable);
      if (sr != null) {
        sr.requestLayout();
      }
    }
  }
  
  public final Parcelable onSaveInstanceState()
  {
    if (uY != null) {
      return new SavedState(uY);
    }
    SavedState localSavedState = new SavedState();
    pF = pF;
    qa = uW;
    uX = uX;
    if ((uU != null) && (uU.mData != null))
    {
      vo = uU.mData;
      vn = vo.length;
      vg = uU.vg;
    }
    else
    {
      vn = 0;
    }
    if (getChildCount() > 0)
    {
      int i;
      Object localObject;
      if (uW)
      {
        i = getChildCount();
        if (i == 0)
        {
          i = 0;
        }
        else
        {
          localObject = getChildAt1getLayoutParamssA;
          if (ti == -1) {
            i = pN;
          } else {
            i = ti;
          }
        }
      }
      else if (getChildCount() == 0)
      {
        i = 0;
      }
      else
      {
        localObject = getChildAt0getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
      pY = i;
      if (pG) {
        localObject = ᑊ(true);
      } else {
        localObject = ᐩ(true);
      }
      if (localObject == null)
      {
        i = -1;
      }
      else
      {
        localObject = getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
      vk = i;
      vl = oT;
      vm = new int[oT];
      int j = 0;
      while (j < oT)
      {
        int m;
        int k;
        if (uW)
        {
          m = uO[j].ﻧ(Integer.MIN_VALUE);
          k = m;
          i = k;
          if (m != Integer.MIN_VALUE) {
            i = k - uP.ᵈ();
          }
        }
        else
        {
          m = uO[j].ﺑ(Integer.MIN_VALUE);
          k = m;
          i = k;
          if (m != Integer.MIN_VALUE) {
            i = k - uP.ᴺ();
          }
        }
        vm[j] = i;
        j += 1;
      }
      return localSavedState;
    }
    pY = -1;
    vk = -1;
    vl = 0;
    return localSavedState;
  }
  
  public final void ʵ(int paramInt)
  {
    if ((uY != null) && (uY.pY != paramInt))
    {
      SavedState localSavedState = uY;
      vm = null;
      vl = 0;
      pY = -1;
      vk = -1;
    }
    pJ = paramInt;
    pK = Integer.MIN_VALUE;
    if (sr != null) {
      sr.requestLayout();
    }
  }
  
  public final int ʻ(RecyclerView.ˉ paramˉ)
  {
    return ι(paramˉ);
  }
  
  public final int ʼ(RecyclerView.ˉ paramˉ)
  {
    return ι(paramˉ);
  }
  
  public final int ˊ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    return ˎ(paramInt, paramʿ, paramˉ);
  }
  
  public final int ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (pq == 0) {
      return oT;
    }
    return super.ˊ(paramʿ, paramˉ);
  }
  
  public final RecyclerView.ʼ ˊ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ˊ(paramContext, paramAttributeSet);
  }
  
  public final View ˊ(View paramView, int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (getChildCount() == 0) {
      return null;
    }
    paramView = ৲(paramView);
    if (paramView == null) {
      return null;
    }
    ڎ();
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      paramInt = -1;
      break;
    case 2: 
      paramInt = 1;
      break;
    case 33: 
      if (pq == 1) {
        paramInt = -1;
      } else {
        paramInt = Integer.MIN_VALUE;
      }
      break;
    case 130: 
      if (pq == 1) {
        paramInt = 1;
      } else {
        paramInt = Integer.MIN_VALUE;
      }
      break;
    case 17: 
      if (pq == 0) {
        paramInt = -1;
      } else {
        paramInt = Integer.MIN_VALUE;
      }
      break;
    case 66: 
      if (pq == 0) {
        paramInt = 1;
      } else {
        paramInt = Integer.MIN_VALUE;
      }
      break;
    }
    paramInt = Integer.MIN_VALUE;
    if (paramInt == Integer.MIN_VALUE) {
      return null;
    }
    ˋ localˋ = getLayoutParamsvf;
    int i;
    if (paramInt == 1)
    {
      i = getChildCount();
      if (i == 0)
      {
        i = 0;
      }
      else
      {
        localObject = getChildAt1getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
    }
    else if (getChildCount() == 0)
    {
      i = 0;
    }
    else
    {
      localObject = getChildAt0getLayoutParamssA;
      if (ti == -1) {
        i = pN;
      } else {
        i = ti;
      }
    }
    ᕽ(i);
    ᘁ(paramInt);
    Object localObject = uS;
    pg = (ph + i);
    uS.pf = ((int)(uP.ᵑ() * 0.33333334F));
    uS.pl = true;
    uS.pe = false;
    ˊ(paramʿ, uS, paramˉ);
    uW = pG;
    paramʿ = localˋ.ᒽ(i, paramInt);
    if ((paramʿ != null) && (paramʿ != paramView)) {
      return paramʿ;
    }
    int j;
    if (וֹ(paramInt))
    {
      j = oT - 1;
      while (j >= 0)
      {
        paramʿ = uO[j].ᒽ(i, paramInt);
        if ((paramʿ != null) && (paramʿ != paramView)) {
          return paramʿ;
        }
        j -= 1;
      }
    }
    else
    {
      j = 0;
      while (j < oT)
      {
        paramʿ = uO[j].ᒽ(i, paramInt);
        if ((paramʿ != null) && (paramʿ != paramView)) {
          return paramʿ;
        }
        j += 1;
      }
    }
    return null;
  }
  
  public final void ˊ(Rect paramRect, int paramInt1, int paramInt2)
  {
    int i;
    if (sr != null) {
      i = sr.getPaddingLeft();
    } else {
      i = 0;
    }
    int j;
    if (sr != null) {
      j = sr.getPaddingRight();
    } else {
      j = 0;
    }
    int k = i + j;
    if (sr != null) {
      i = sr.getPaddingTop();
    } else {
      i = 0;
    }
    if (sr != null) {
      j = sr.getPaddingBottom();
    } else {
      j = 0;
    }
    i += j;
    if (pq == 1)
    {
      paramInt2 = ʼ(paramInt2, paramRect.height() + i, ᓱ.ˮ(sr));
      paramInt1 = ʼ(paramInt1, uR * oT + k, ᓱ.ˡ(sr));
    }
    else
    {
      paramInt1 = ʼ(paramInt1, paramRect.width() + k, ᓱ.ˡ(sr));
      paramInt2 = ʼ(paramInt2, uR * oT + i, ᓱ.ˮ(sr));
    }
    RecyclerView.ˋ(sr, paramInt1, paramInt2);
  }
  
  public final void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, View paramView, ɟ paramɟ)
  {
    paramʿ = paramView.getLayoutParams();
    if (!(paramʿ instanceof ˊ))
    {
      super.ˋ(paramView, paramɟ);
      return;
    }
    paramʿ = (ˊ)paramʿ;
    int i;
    if (pq == 0)
    {
      if (vf == null) {
        i = -1;
      } else {
        i = vf.ร;
      }
      paramɟ.ʿ(ɟ.ι.ˋ(i, 1, -1, -1, false, false));
      return;
    }
    if (vf == null) {
      i = -1;
    } else {
      i = vf.ร;
    }
    paramɟ.ʿ(ɟ.ι.ˋ(-1, -1, i, 1, false, false));
  }
  
  public final void ˊ(RecyclerView paramRecyclerView, RecyclerView.ʿ paramʿ)
  {
    paramRecyclerView = vc;
    if (sr != null) {
      sr.removeCallbacks(paramRecyclerView);
    }
    int i = 0;
    while (i < oT)
    {
      paramRecyclerView = uO[i];
      vp.clear();
      vq = Integer.MIN_VALUE;
      vr = Integer.MIN_VALUE;
      vs = 0;
      i += 1;
    }
  }
  
  public final boolean ˊ(RecyclerView.ʼ paramʼ)
  {
    return paramʼ instanceof ˊ;
  }
  
  public final int ˋ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    return ˎ(paramInt, paramʿ, paramˉ);
  }
  
  public final int ˋ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (pq == 1) {
      return oT;
    }
    return super.ˋ(paramʿ, paramˉ);
  }
  
  public final int ˋ(RecyclerView.ˉ paramˉ)
  {
    return ʽ(paramˉ);
  }
  
  public final void ˍ(String paramString)
  {
    if (uY == null) {
      super.ˍ(paramString);
    }
  }
  
  public final int ˎ(RecyclerView.ˉ paramˉ)
  {
    return ʽ(paramˉ);
  }
  
  public final void ˎ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    for (int j = 1;; j = 0)
    {
      if localif = va;
      pN = -1;
      ⅱ = Integer.MIN_VALUE;
      pP = false;
      ve = false;
      if ((uY != null) || (pJ != -1))
      {
        if (sU) {
          i = sR - sS;
        } else {
          i = sQ;
        }
        if (i == 0)
        {
          ˎ(paramʿ);
          return;
        }
      }
      Object localObject1;
      int n;
      if (uY != null)
      {
        if (uY.vl > 0) {
          if (uY.vl == oT)
          {
            k = 0;
            while (k < oT)
            {
              localObject1 = uO[k];
              vp.clear();
              vq = Integer.MIN_VALUE;
              vr = Integer.MIN_VALUE;
              vs = 0;
              n = uY.vm[k];
              m = n;
              i = m;
              if (n != Integer.MIN_VALUE) {
                if (uY.qa) {
                  i = m + uP.ᵈ();
                } else {
                  i = m + uP.ᴺ();
                }
              }
              localObject1 = uO[k];
              vq = i;
              vr = i;
              k += 1;
            }
          }
          else
          {
            localObject1 = uY;
            vm = null;
            vl = 0;
            vn = 0;
            vo = null;
            vg = null;
            uY.pY = uY.vk;
          }
        }
        uX = uY.uX;
        ᐣ(uY.pF);
        ڎ();
        if (uY.pY != -1)
        {
          pJ = uY.pY;
          pP = uY.qa;
        }
        else
        {
          pP = pG;
        }
        if (uY.vn > 1)
        {
          uU.mData = uY.vo;
          uU.vg = uY.vg;
        }
      }
      else
      {
        ڎ();
        pP = pG;
      }
      Object localObject2;
      boolean bool;
      if ((sU) || (pJ == -1))
      {
        i = 0;
      }
      else
      {
        if (pJ >= 0)
        {
          k = pJ;
          if (sU) {
            i = sR - sS;
          } else {
            i = sQ;
          }
          if (k < i) {}
        }
        else
        {
          pJ = -1;
          pK = Integer.MIN_VALUE;
          i = 0;
          break label1208;
        }
        if ((uY == null) || (uY.pY == -1) || (uY.vl <= 0))
        {
          localObject1 = ɩ(pJ);
          if (localObject1 != null)
          {
            if (pG)
            {
              i = getChildCount();
              if (i == 0)
              {
                i = 0;
              }
              else
              {
                localObject2 = getChildAt1getLayoutParamssA;
                if (ti == -1) {
                  i = pN;
                } else {
                  i = ti;
                }
              }
            }
            else if (getChildCount() == 0)
            {
              i = 0;
            }
            else
            {
              localObject2 = getChildAt0getLayoutParamssA;
              if (ti == -1) {
                i = pN;
              } else {
                i = ti;
              }
            }
            pN = i;
            if (pK != Integer.MIN_VALUE)
            {
              if (pP) {
                ⅱ = (uP.ᵈ() - pK - uP.ˢ((View)localObject1));
              } else {
                ⅱ = (uP.ᴺ() + pK - uP.ˁ((View)localObject1));
              }
              i = 1;
              break label1208;
            }
            if (uP.ˤ((View)localObject1) > uP.ᵑ())
            {
              if (pP) {
                i = uP.ᵈ();
              } else {
                i = uP.ᴺ();
              }
              ⅱ = i;
            }
            else
            {
              i = uP.ˁ((View)localObject1) - uP.ᴺ();
              if (i < 0)
              {
                ⅱ = (-i);
              }
              else
              {
                i = uP.ᵈ() - uP.ˢ((View)localObject1);
                if (i < 0) {
                  ⅱ = i;
                } else {
                  ⅱ = Integer.MIN_VALUE;
                }
              }
            }
          }
          else
          {
            pN = pJ;
            if (pK == Integer.MIN_VALUE)
            {
              k = pN;
              if (getChildCount() == 0)
              {
                if (!pG)
                {
                  i = -1;
                  break label1056;
                }
              }
              else
              {
                if (getChildCount() == 0)
                {
                  i = 0;
                }
                else
                {
                  localObject1 = getChildAt0getLayoutParamssA;
                  if (ti == -1) {
                    i = pN;
                  } else {
                    i = ti;
                  }
                }
                if (k < i) {
                  bool = true;
                } else {
                  bool = false;
                }
                if (bool != pG)
                {
                  i = -1;
                  break label1056;
                }
              }
              i = 1;
              label1056:
              if (i == 1) {
                bool = true;
              } else {
                bool = false;
              }
              pP = bool;
              if (pP) {
                i = vd.uP.ᵈ();
              } else {
                i = vd.uP.ᴺ();
              }
              ⅱ = i;
            }
            else
            {
              i = pK;
              if (pP) {
                ⅱ = (vd.uP.ᵈ() - i);
              } else {
                ⅱ = (vd.uP.ᴺ() + i);
              }
            }
            ve = true;
          }
        }
        else
        {
          ⅱ = Integer.MIN_VALUE;
          pN = pJ;
        }
        i = 1;
      }
      label1208:
      if (i == 0)
      {
        if (uW)
        {
          if (sU) {
            k = sR - sS;
          } else {
            k = sQ;
          }
          m = getChildCount() - 1;
          while (m >= 0)
          {
            localObject1 = getChildAtgetLayoutParamssA;
            if (ti == -1) {
              i = pN;
            } else {
              i = ti;
            }
            if ((i >= 0) && (i < k)) {
              break label1446;
            }
            m -= 1;
          }
          i = 0;
        }
        else
        {
          if (sU) {
            k = sR - sS;
          } else {
            k = sQ;
          }
          n = getChildCount();
          m = 0;
          while (m < n)
          {
            localObject1 = getChildAtgetLayoutParamssA;
            if (ti == -1) {
              i = pN;
            } else {
              i = ti;
            }
            if ((i >= 0) && (i < k)) {
              break label1446;
            }
            m += 1;
          }
          i = 0;
        }
        label1446:
        pN = i;
        ⅱ = Integer.MIN_VALUE;
      }
      if (uY == null) {
        if (pP == uW)
        {
          if (ᓱ.ⁱ(sr) == 1) {
            bool = true;
          } else {
            bool = false;
          }
          if (bool == uX) {}
        }
        else
        {
          localObject1 = uU;
          if (mData != null) {
            Arrays.fill(mData, -1);
          }
          vg = null;
          ve = true;
        }
      }
      if ((getChildCount() > 0) && ((uY == null) || (uY.vl <= 0))) {
        if (ve)
        {
          i = 0;
          while (i < oT)
          {
            localObject1 = uO[i];
            vp.clear();
            vq = Integer.MIN_VALUE;
            vr = Integer.MIN_VALUE;
            vs = 0;
            if (ⅱ != Integer.MIN_VALUE)
            {
              localObject1 = uO[i];
              k = ⅱ;
              vq = k;
              vr = k;
            }
            i += 1;
          }
        }
        else
        {
          k = 0;
          while (k < oT)
          {
            localObject1 = uO[k];
            bool = pG;
            n = ⅱ;
            if (bool) {
              i = ((ˋ)localObject1).ﻧ(Integer.MIN_VALUE);
            } else {
              i = ((ˋ)localObject1).ﺑ(Integer.MIN_VALUE);
            }
            vp.clear();
            vq = Integer.MIN_VALUE;
            vr = Integer.MIN_VALUE;
            vs = 0;
            if ((i != Integer.MIN_VALUE) && (((bool) && (i < vd.uP.ᵈ())) || ((bool) || (i <= vd.uP.ᴺ()))))
            {
              m = i;
              if (n != Integer.MIN_VALUE) {
                m = i + n;
              }
              vr = m;
              vq = m;
            }
            k += 1;
          }
        }
      }
      int i = getChildCount() - 1;
      while (i >= 0)
      {
        super.ˊ(paramʿ, i, getChildAt(i));
        i -= 1;
      }
      uS.pe = false;
      vb = false;
      i = uQ.ᵑ();
      uR = (i / oT);
      uZ = View.MeasureSpec.makeMeasureSpec(i, uQ.getMode());
      ᕽ(pN);
      if (pP)
      {
        ᘁ(-1);
        ˊ(paramʿ, uS, paramˉ);
        ᘁ(1);
        uS.pg = (pN + uS.ph);
        ˊ(paramʿ, uS, paramˉ);
      }
      else
      {
        ᘁ(1);
        ˊ(paramʿ, uS, paramˉ);
        ᘁ(-1);
        uS.pg = (pN + uS.ph);
        ˊ(paramʿ, uS, paramˉ);
      }
      if (uQ.getMode() != 1073741824)
      {
        float f1 = 0.0F;
        m = getChildCount();
        i = 0;
        while (i < m)
        {
          localObject1 = getChildAt(i);
          float f3 = uQ.ˤ((View)localObject1);
          float f2 = f1;
          if (f3 >= f1)
          {
            ((View)localObject1).getLayoutParams();
            f2 = Math.max(f1, f3);
          }
          i += 1;
          f1 = f2;
        }
        n = uR;
        k = Math.round(oT * f1);
        i = k;
        if (uQ.getMode() == Integer.MIN_VALUE) {
          i = Math.min(k, uQ.ᵑ());
        }
        uR = (i / oT);
        uZ = View.MeasureSpec.makeMeasureSpec(i, uQ.getMode());
        if (uR != n)
        {
          i = 0;
          while (i < m)
          {
            localObject1 = getChildAt(i);
            localObject2 = (ˊ)((View)localObject1).getLayoutParams();
            if (ᓱ.ⁱ(sr) == 1) {
              k = 1;
            } else {
              k = 0;
            }
            if ((k != 0) && (pq == 1))
            {
              ((View)localObject1).offsetLeftAndRight(-(oT - 1 - vf.ร) * uR - -(oT - 1 - vf.ร) * n);
            }
            else
            {
              k = vf.ร * uR;
              int i1 = vf.ร * n;
              if (pq == 1) {
                ((View)localObject1).offsetLeftAndRight(k - i1);
              } else {
                ((View)localObject1).offsetTopAndBottom(k - i1);
              }
            }
            i += 1;
          }
        }
      }
      if (getChildCount() > 0) {
        if (pG)
        {
          ˊ(paramʿ, paramˉ, true);
          ˋ(paramʿ, paramˉ, false);
        }
        else
        {
          ˋ(paramʿ, paramˉ, true);
          ˊ(paramʿ, paramˉ, false);
        }
      }
      int m = 0;
      int k = 0;
      i = m;
      if (j != 0)
      {
        i = m;
        if (!sU)
        {
          if ((uV != 0) && (getChildCount() > 0) && (ל() != null)) {
            j = 1;
          } else {
            j = 0;
          }
          i = k;
          if (j != 0)
          {
            localObject1 = vc;
            if (sr != null) {
              sr.removeCallbacks((Runnable)localObject1);
            }
            i = k;
            if (Г()) {
              i = 1;
            }
          }
          pJ = -1;
          pK = Integer.MIN_VALUE;
        }
      }
      uW = pP;
      if (ᓱ.ⁱ(sr) == 1) {
        bool = true;
      } else {
        bool = false;
      }
      uX = bool;
      uY = null;
      if (i == 0) {
        break;
      }
    }
  }
  
  public final int ˏ(RecyclerView.ˉ paramˉ)
  {
    return ͺ(paramˉ);
  }
  
  public final void ι(int paramInt)
  {
    super.ι(paramInt);
    int i = 0;
    while (i < oT)
    {
      uO[i].ʺ(paramInt);
      i += 1;
    }
  }
  
  public final void х()
  {
    LazySpanLookup localLazySpanLookup = uU;
    if (mData != null) {
      Arrays.fill(mData, -1);
    }
    vg = null;
    if (sr != null) {
      sr.requestLayout();
    }
  }
  
  public final RecyclerView.ʼ ј()
  {
    if (pq == 0) {
      return new ˊ(-2, -1);
    }
    return new ˊ(-1, -2);
  }
  
  public final boolean ך()
  {
    return uY == null;
  }
  
  public final boolean ء()
  {
    return pq == 0;
  }
  
  public final boolean ر()
  {
    return pq == 1;
  }
  
  public final void ৲(int paramInt)
  {
    super.৲(paramInt);
    int i = 0;
    while (i < oT)
    {
      uO[i].ʺ(paramInt);
      i += 1;
    }
  }
  
  public final int ᐝ(RecyclerView.ˉ paramˉ)
  {
    return ͺ(paramˉ);
  }
  
  public final RecyclerView.ʼ ᐝ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ˊ((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ˊ(paramLayoutParams);
  }
  
  public final void ᐢ(int paramInt)
  {
    if (paramInt == 0) {
      Г();
    }
  }
  
  public final void ᴵ(int paramInt1, int paramInt2)
  {
    ͺ(paramInt1, paramInt2, 1);
  }
  
  public final void ᵎ(int paramInt1, int paramInt2)
  {
    ͺ(paramInt1, paramInt2, 2);
  }
  
  public final void ᵔ(int paramInt1, int paramInt2)
  {
    ͺ(paramInt1, paramInt2, 4);
  }
  
  public final void ᵢ(int paramInt1, int paramInt2)
  {
    ͺ(paramInt1, paramInt2, 8);
  }
  
  public static final class LazySpanLookup
  {
    int[] mData;
    List<FullSpanItem> vg;
    
    private void ᐟ(int paramInt1, int paramInt2)
    {
      if (vg == null) {
        return;
      }
      int i = vg.size() - 1;
      while (i >= 0)
      {
        FullSpanItem localFullSpanItem = (FullSpanItem)vg.get(i);
        if (pN >= paramInt1) {
          if (pN < paramInt1 + paramInt2) {
            vg.remove(i);
          } else {
            pN -= paramInt2;
          }
        }
        i -= 1;
      }
    }
    
    private void ᐪ(int paramInt1, int paramInt2)
    {
      if (vg == null) {
        return;
      }
      int i = vg.size() - 1;
      while (i >= 0)
      {
        FullSpanItem localFullSpanItem = (FullSpanItem)vg.get(i);
        if (pN >= paramInt1) {
          pN += paramInt2;
        }
        i -= 1;
      }
    }
    
    private int ﹻ(int paramInt)
    {
      if (vg == null) {
        return -1;
      }
      FullSpanItem localFullSpanItem = ﹼ(paramInt);
      if (localFullSpanItem != null) {
        vg.remove(localFullSpanItem);
      }
      int k = -1;
      int m = vg.size();
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        if (vg.get(i)).pN >= paramInt)
        {
          j = i;
          break;
        }
        i += 1;
      }
      if (j != -1)
      {
        localFullSpanItem = (FullSpanItem)vg.get(j);
        vg.remove(j);
        return pN;
      }
      return -1;
    }
    
    private FullSpanItem ﹼ(int paramInt)
    {
      if (vg == null) {
        return null;
      }
      int i = vg.size() - 1;
      while (i >= 0)
      {
        FullSpanItem localFullSpanItem = (FullSpanItem)vg.get(i);
        if (pN == paramInt) {
          return localFullSpanItem;
        }
        i -= 1;
      }
      return null;
    }
    
    final void ᐡ(int paramInt1, int paramInt2)
    {
      if ((mData == null) || (paramInt1 >= mData.length)) {
        return;
      }
      ﹷ(paramInt1 + paramInt2);
      int[] arrayOfInt = mData;
      System.arraycopy(arrayOfInt, paramInt1, arrayOfInt, paramInt1 + paramInt2, mData.length - paramInt1 - paramInt2);
      Arrays.fill(mData, paramInt1, paramInt1 + paramInt2, -1);
      ᐪ(paramInt1, paramInt2);
    }
    
    final void יּ(int paramInt1, int paramInt2)
    {
      if ((mData == null) || (paramInt1 >= mData.length)) {
        return;
      }
      ﹷ(paramInt1 + paramInt2);
      int[] arrayOfInt1 = mData;
      int[] arrayOfInt2 = mData;
      System.arraycopy(arrayOfInt1, paramInt1 + paramInt2, arrayOfInt2, paramInt1, arrayOfInt2.length - paramInt1 - paramInt2);
      Arrays.fill(mData, mData.length - paramInt2, mData.length, -1);
      ᐟ(paramInt1, paramInt2);
    }
    
    final int ﹲ(int paramInt)
    {
      if (mData == null) {
        return -1;
      }
      if (paramInt >= mData.length) {
        return -1;
      }
      int i = ﹻ(paramInt);
      if (i == -1)
      {
        int[] arrayOfInt = mData;
        Arrays.fill(arrayOfInt, paramInt, arrayOfInt.length, -1);
        return mData.length;
      }
      Arrays.fill(mData, paramInt, i + 1, -1);
      return i + 1;
    }
    
    final void ﹷ(int paramInt)
    {
      if (mData == null)
      {
        mData = new int[Math.max(paramInt, 10) + 1];
        Arrays.fill(mData, -1);
        return;
      }
      if (paramInt >= mData.length)
      {
        int[] arrayOfInt = mData;
        int i = mData.length;
        while (i <= paramInt) {
          i <<= 1;
        }
        mData = new int[i];
        System.arraycopy(arrayOfInt, 0, mData, 0, arrayOfInt.length);
        Arrays.fill(mData, arrayOfInt.length, mData.length, -1);
      }
    }
    
    public static class FullSpanItem
      implements Parcelable
    {
      public static final Parcelable.Creator<FullSpanItem> CREATOR = new ț();
      int pN;
      private int vh;
      private int[] vi;
      private boolean vj;
      
      public FullSpanItem() {}
      
      public FullSpanItem(Parcel paramParcel)
      {
        pN = paramParcel.readInt();
        vh = paramParcel.readInt();
        boolean bool;
        if (paramParcel.readInt() == 1) {
          bool = true;
        } else {
          bool = false;
        }
        vj = bool;
        int i = paramParcel.readInt();
        if (i > 0)
        {
          vi = new int[i];
          paramParcel.readIntArray(vi);
        }
      }
      
      public int describeContents()
      {
        return 0;
      }
      
      public String toString()
      {
        return "FullSpanItem{mPosition=" + pN + ", mGapDir=" + vh + ", mHasUnwantedGapAfter=" + vj + ", mGapPerSpan=" + Arrays.toString(vi) + '}';
      }
      
      public void writeToParcel(Parcel paramParcel, int paramInt)
      {
        paramParcel.writeInt(pN);
        paramParcel.writeInt(vh);
        if (vj) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
        paramParcel.writeInt(paramInt);
        if ((vi != null) && (vi.length > 0))
        {
          paramParcel.writeInt(vi.length);
          paramParcel.writeIntArray(vi);
          return;
        }
        paramParcel.writeInt(0);
      }
    }
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ɤ();
    boolean pF;
    int pY;
    boolean qa;
    boolean uX;
    List<StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem> vg;
    int vk;
    int vl;
    int[] vm;
    int vn;
    int[] vo;
    
    public SavedState() {}
    
    public SavedState(Parcel paramParcel)
    {
      pY = paramParcel.readInt();
      vk = paramParcel.readInt();
      vl = paramParcel.readInt();
      if (vl > 0)
      {
        vm = new int[vl];
        paramParcel.readIntArray(vm);
      }
      vn = paramParcel.readInt();
      if (vn > 0)
      {
        vo = new int[vn];
        paramParcel.readIntArray(vo);
      }
      boolean bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      pF = bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      qa = bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      uX = bool;
      vg = paramParcel.readArrayList(StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem.class.getClassLoader());
    }
    
    public SavedState(SavedState paramSavedState)
    {
      vl = vl;
      pY = pY;
      vk = vk;
      vm = vm;
      vn = vn;
      vo = vo;
      pF = pF;
      qa = qa;
      uX = uX;
      vg = vg;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(pY);
      paramParcel.writeInt(vk);
      paramParcel.writeInt(vl);
      if (vl > 0) {
        paramParcel.writeIntArray(vm);
      }
      paramParcel.writeInt(vn);
      if (vn > 0) {
        paramParcel.writeIntArray(vo);
      }
      if (pF) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
      if (qa) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
      if (uX) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
      paramParcel.writeList(vg);
    }
  }
  
  final class if
  {
    int pN;
    boolean pP;
    boolean ve;
    int ⅱ;
    
    private if() {}
  }
  
  public static final class ˊ
    extends RecyclerView.ʼ
  {
    StaggeredGridLayoutManager.ˋ vf;
    
    public ˊ(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public ˊ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public ˊ(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  final class ˋ
  {
    ArrayList<View> vp = new ArrayList();
    int vq = Integer.MIN_VALUE;
    int vr = Integer.MIN_VALUE;
    int vs = 0;
    final int ร;
    
    private ˋ(int paramInt)
    {
      ร = paramInt;
    }
    
    final void ʺ(int paramInt)
    {
      if (vq != Integer.MIN_VALUE) {
        vq += paramInt;
      }
      if (vr != Integer.MIN_VALUE) {
        vr += paramInt;
      }
    }
    
    final void ץ()
    {
      View localView = (View)vp.get(0);
      localView.getLayoutParams();
      vq = uP.ˁ(localView);
    }
    
    final void ز()
    {
      View localView = (View)vp.get(vp.size() - 1);
      localView.getLayoutParams();
      vr = uP.ˢ(localView);
    }
    
    final void ڐ()
    {
      int j = vp.size();
      View localView = (View)vp.remove(j - 1);
      StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)localView.getLayoutParams();
      vf = null;
      int i;
      if ((sA.im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if ((sA.im & 0x2) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {}
      }
      else
      {
        vs -= uP.ˤ(localView);
      }
      if (j == 1) {
        vq = Integer.MIN_VALUE;
      }
      vr = Integer.MIN_VALUE;
    }
    
    final void ڔ()
    {
      View localView = (View)vp.remove(0);
      StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)localView.getLayoutParams();
      vf = null;
      if (vp.size() == 0) {
        vr = Integer.MIN_VALUE;
      }
      int i;
      if ((sA.im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if ((sA.im & 0x2) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {}
      }
      else
      {
        vs -= uP.ˤ(localView);
      }
      vq = Integer.MIN_VALUE;
    }
    
    public final View ᒽ(int paramInt1, int paramInt2)
    {
      View localView2 = null;
      View localView1 = null;
      int i;
      if (paramInt2 == -1)
      {
        i = vp.size();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView2 = (View)vp.get(paramInt2);
          if (!localView2.isFocusable()) {
            break;
          }
          int k;
          if (StaggeredGridLayoutManager.ᔉ(localView2) > paramInt1) {
            k = 1;
          } else {
            k = 0;
          }
          if (k != StaggeredGridLayoutManager.ˋ(StaggeredGridLayoutManager.this)) {
            break;
          }
          localView1 = localView2;
          paramInt2 += 1;
        }
        return localView1;
      }
      paramInt2 = vp.size() - 1;
      localView1 = localView2;
      while (paramInt2 >= 0)
      {
        localView2 = (View)vp.get(paramInt2);
        if (!localView2.isFocusable()) {
          break;
        }
        if (StaggeredGridLayoutManager.ᔉ(localView2) > paramInt1) {
          i = 1;
        } else {
          i = 0;
        }
        int j;
        if (!StaggeredGridLayoutManager.ˋ(StaggeredGridLayoutManager.this)) {
          j = 1;
        } else {
          j = 0;
        }
        if (i != j) {
          break;
        }
        localView1 = localView2;
        paramInt2 -= 1;
      }
      return localView1;
    }
    
    final void וּ(View paramView)
    {
      StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)paramView.getLayoutParams();
      vf = this;
      vp.add(0, paramView);
      vq = Integer.MIN_VALUE;
      if (vp.size() == 1) {
        vr = Integer.MIN_VALUE;
      }
      int i;
      if ((sA.im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if ((sA.im & 0x2) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {}
      }
      else
      {
        vs += uP.ˤ(paramView);
      }
    }
    
    final void וֹ(View paramView)
    {
      StaggeredGridLayoutManager.ˊ localˊ = (StaggeredGridLayoutManager.ˊ)paramView.getLayoutParams();
      vf = this;
      vp.add(paramView);
      vr = Integer.MIN_VALUE;
      if (vp.size() == 1) {
        vq = Integer.MIN_VALUE;
      }
      int i;
      if ((sA.im & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if ((sA.im & 0x2) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {}
      }
      else
      {
        vs += uP.ˤ(paramView);
      }
    }
    
    final int ﺑ(int paramInt)
    {
      if (vq != Integer.MIN_VALUE) {
        return vq;
      }
      if (vp.size() == 0) {
        return paramInt;
      }
      ץ();
      return vq;
    }
    
    final int ﻧ(int paramInt)
    {
      if (vr != Integer.MIN_VALUE) {
        return vr;
      }
      if (vp.size() == 0) {
        return paramInt;
      }
      ز();
      return vr;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.StaggeredGridLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */