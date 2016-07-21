package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;
import java.util.List;
import o.ɟ;
import o.ɟ.ι;
import o.ژ;
import o.ژ.ˊ;
import o.ᓱ;
import o.ᴽ;

public class GridLayoutManager
  extends LinearLayoutManager
{
  private boolean oS = false;
  private int oT = -1;
  private int[] oU;
  private View[] oV;
  final SparseIntArray oW = new SparseIntArray();
  final SparseIntArray oX = new SparseIntArray();
  private if oY = new if();
  final Rect oZ = new Rect();
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    ﹴ(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    ﹴ(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    ﹴ(ˊspanCount);
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
  
  private int ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, int paramInt)
  {
    if (!sU) {
      return ˋ.ﹶ(paramInt, oT);
    }
    int i = paramʿ.ᒻ(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return ˋ.ﹶ(i, oT);
  }
  
  private void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, int paramInt, boolean paramBoolean)
  {
    int j;
    int k;
    if (paramBoolean)
    {
      i = 0;
      j = paramInt;
      k = 1;
      paramInt = i;
    }
    else
    {
      paramInt -= 1;
      j = -1;
      k = -1;
    }
    if (pq == 1)
    {
      if (ᓱ.ⁱ(sr) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        i = oT - 1;
        m = -1;
        break label83;
      }
    }
    int i = 0;
    int m = 1;
    label83:
    while (paramInt != j)
    {
      Object localObject = oV[paramInt];
      ˊ localˊ = (ˊ)((View)localObject).getLayoutParams();
      localObject = getLayoutParamssA;
      int n;
      if (ti == -1) {
        n = pN;
      } else {
        n = ti;
      }
      ˊ.ˊ(localˊ, ˎ(paramʿ, paramˉ, n));
      if ((m == -1) && (ˊ.ˋ(localˊ) > 1)) {
        ˊ.ˋ(localˊ, i - (ˊ.ˋ(localˊ) - 1));
      } else {
        ˊ.ˋ(localˊ, i);
      }
      i += ˊ.ˋ(localˊ) * m;
      paramInt += k;
    }
  }
  
  private void ˊ(View paramView, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = oZ;
    if (sr == null) {
      ((Rect)localObject).set(0, 0, 0, 0);
    } else {
      ((Rect)localObject).set(sr.ᒻ(paramView));
    }
    localObject = (RecyclerView.ʼ)paramView.getLayoutParams();
    int i;
    if (!paramBoolean1)
    {
      i = paramInt1;
      if (pq != 1) {}
    }
    else
    {
      i = ʻ(paramInt1, leftMargin + oZ.left, rightMargin + oZ.right);
    }
    if (!paramBoolean1)
    {
      paramInt1 = paramInt2;
      if (pq != 0) {}
    }
    else
    {
      paramInt1 = ʻ(paramInt2, topMargin + oZ.top, bottomMargin + oZ.bottom);
    }
    if (paramBoolean2) {
      paramBoolean1 = ˊ(paramView, i, paramInt1, (RecyclerView.ʼ)localObject);
    } else {
      paramBoolean1 = ˋ(paramView, i, paramInt1, (RecyclerView.ʼ)localObject);
    }
    if (paramBoolean1) {
      paramView.measure(i, paramInt1);
    }
  }
  
  private int ˋ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, int paramInt)
  {
    if (!sU) {
      return oY.ⁱ(paramInt, oT);
    }
    int i = oX.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    i = paramʿ.ᒻ(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return oY.ⁱ(i, oT);
  }
  
  private static int[] ˋ(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt;
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length == paramInt1 + 1))
    {
      arrayOfInt = paramArrayOfInt;
      if (paramArrayOfInt[(paramArrayOfInt.length - 1)] == paramInt2) {}
    }
    else
    {
      arrayOfInt = new int[paramInt1 + 1];
    }
    arrayOfInt[0] = 0;
    int i1 = paramInt2 / paramInt1;
    int i3 = paramInt2 % paramInt1;
    int j = 0;
    paramInt2 = 0;
    int i = 1;
    while (i <= paramInt1)
    {
      int k = i1;
      int i2 = paramInt2 + i3;
      int m = i2;
      paramInt2 = m;
      int n = k;
      if (i2 > 0)
      {
        paramInt2 = m;
        n = k;
        if (paramInt1 - m < i3)
        {
          n = k + 1;
          paramInt2 = m - paramInt1;
        }
      }
      j += n;
      arrayOfInt[i] = j;
      i += 1;
    }
    return arrayOfInt;
  }
  
  private int ˎ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, int paramInt)
  {
    if (!sU) {
      return 1;
    }
    int i = oW.get(paramInt, -1);
    if (i != -1) {
      return i;
    }
    if (paramʿ.ᒻ(paramInt) == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 1;
    }
    return 1;
  }
  
  private void ґ()
  {
    int k;
    int i;
    int j;
    if (pq == 1)
    {
      k = sx;
      if (sr != null) {
        i = sr.getPaddingRight();
      } else {
        i = 0;
      }
      if (sr != null) {
        j = sr.getPaddingLeft();
      } else {
        j = 0;
      }
      i = k - i - j;
    }
    else
    {
      k = ku;
      if (sr != null) {
        i = sr.getPaddingBottom();
      } else {
        i = 0;
      }
      if (sr != null) {
        j = sr.getPaddingTop();
      } else {
        j = 0;
      }
      i = k - i - j;
    }
    oU = ˋ(oU, oT, i);
  }
  
  private void ﯨ(int paramInt)
  {
    oU = ˋ(oU, oT, paramInt);
  }
  
  private void ﹴ(int paramInt)
  {
    if (paramInt == oT) {
      return;
    }
    oS = true;
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    oT = paramInt;
    oY.pc.clear();
  }
  
  public final int ˊ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    ґ();
    if ((oV == null) || (oV.length != oT)) {
      oV = new View[oT];
    }
    return super.ˊ(paramInt, paramʿ, paramˉ);
  }
  
  public final int ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (pq == 0) {
      return oT;
    }
    int i;
    if (sU) {
      i = sR - sS;
    } else {
      i = sQ;
    }
    if (i <= 0) {
      return 0;
    }
    if (sU) {
      i = sR - sS;
    } else {
      i = sQ;
    }
    return ˊ(paramʿ, paramˉ, i - 1) + 1;
  }
  
  public final RecyclerView.ʼ ˊ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ˊ(paramContext, paramAttributeSet);
  }
  
  final View ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, int paramInt1, int paramInt2, int paramInt3)
  {
    ڏ();
    Object localObject2 = null;
    Object localObject3 = null;
    int k = pD.ᴺ();
    int m = pD.ᵈ();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    while (paramInt1 != paramInt2)
    {
      Object localObject1;
      int j;
      if (rj != null)
      {
        localObject1 = rj;
        j = ((ژ)localObject1).ᵓ(paramInt1);
        localObject1 = oa.getChildAt(j);
      }
      else
      {
        localObject1 = null;
      }
      Object localObject4 = getLayoutParamssA;
      if (ti == -1) {
        j = pN;
      } else {
        j = ti;
      }
      localObject4 = localObject2;
      Object localObject5 = localObject3;
      if (j >= 0)
      {
        localObject4 = localObject2;
        localObject5 = localObject3;
        if (j < paramInt3)
        {
          localObject4 = localObject2;
          localObject5 = localObject3;
          if (ˋ(paramʿ, paramˉ, j) == 0)
          {
            if ((getLayoutParamssA.im & 0x8) != 0) {
              j = 1;
            } else {
              j = 0;
            }
            if (j != 0)
            {
              localObject4 = localObject2;
              localObject5 = localObject3;
              if (localObject2 == null)
              {
                localObject4 = localObject1;
                localObject5 = localObject3;
              }
            }
            else if ((pD.ˁ((View)localObject1) >= m) || (pD.ˢ((View)localObject1) < k))
            {
              localObject4 = localObject2;
              localObject5 = localObject3;
              if (localObject3 == null)
              {
                localObject4 = localObject2;
                localObject5 = localObject1;
              }
            }
            else
            {
              return (View)localObject1;
            }
          }
        }
      }
      paramInt1 += i;
      localObject2 = localObject4;
      localObject3 = localObject5;
    }
    if (localObject3 != null) {
      return (View)localObject3;
    }
    return (View)localObject2;
  }
  
  public final View ˊ(View paramView, int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    View localView = ৲(paramView);
    if (localView == null) {
      return null;
    }
    ˊ localˊ = (ˊ)localView.getLayoutParams();
    int i4 = ˊ.ˊ(localˊ);
    int i5 = ˊ.ˊ(localˊ) + ˊ.ˋ(localˊ);
    if (super.ˊ(paramView, paramInt, paramʿ, paramˉ) == null) {
      return null;
    }
    int i8;
    if (ʸ(paramInt) == 1) {
      i8 = 1;
    } else {
      i8 = 0;
    }
    if (i8 != pG) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int j;
    int i;
    if (paramInt != 0)
    {
      if (rj != null)
      {
        paramView = rj;
        paramInt = oa.getChildCount() - oc.size();
      }
      else
      {
        paramInt = 0;
      }
      paramInt -= 1;
      j = -1;
      i = -1;
    }
    else
    {
      paramInt = 0;
      j = 1;
      if (rj != null)
      {
        paramView = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
    }
    if (pq == 1)
    {
      if (ᓱ.ⁱ(sr) == 1) {
        k = 1;
      } else {
        k = 0;
      }
      if (k != 0)
      {
        k = 1;
        break label232;
      }
    }
    int k = 0;
    label232:
    paramʿ = null;
    int i1 = -1;
    int n = 0;
    int m = paramInt;
    while (m != i)
    {
      if (rj != null)
      {
        paramView = rj;
        paramInt = paramView.ᵓ(m);
        paramView = oa.getChildAt(paramInt);
      }
      else
      {
        paramView = null;
      }
      if (paramView == localView) {
        break;
      }
      paramˉ = paramʿ;
      int i3 = i1;
      int i2 = n;
      if (paramView.isFocusable())
      {
        localˊ = (ˊ)paramView.getLayoutParams();
        int i6 = ˊ.ˊ(localˊ);
        int i7 = ˊ.ˊ(localˊ) + ˊ.ˋ(localˊ);
        if ((i6 == i4) && (i7 == i5)) {
          return paramView;
        }
        i3 = 0;
        if (paramʿ == null)
        {
          paramInt = 1;
        }
        else
        {
          paramInt = Math.max(i6, i4);
          i2 = Math.min(i7, i5) - paramInt;
          if (i2 > n)
          {
            paramInt = 1;
          }
          else
          {
            paramInt = i3;
            if (i2 == n)
            {
              if (i6 > i1) {
                i2 = 1;
              } else {
                i2 = 0;
              }
              paramInt = i3;
              if (k == i2) {
                paramInt = 1;
              }
            }
          }
        }
        paramˉ = paramʿ;
        i3 = i1;
        i2 = n;
        if (paramInt != 0)
        {
          i3 = ˊ.ˊ(localˊ);
          i2 = Math.min(i7, i5) - Math.max(i6, i4);
          paramˉ = paramView;
        }
      }
      m += j;
      paramʿ = paramˉ;
      i1 = i3;
      n = i2;
    }
    return paramʿ;
  }
  
  public final void ˊ(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (oU == null) {
      super.ˊ(paramRect, paramInt1, paramInt2);
    }
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
      paramInt1 = ʼ(paramInt1, oU[(oU.length - 1)] + k, ᓱ.ˡ(sr));
    }
    else
    {
      paramInt1 = ʼ(paramInt1, paramRect.width() + k, ᓱ.ˡ(sr));
      paramInt2 = ʼ(paramInt2, oU[(oU.length - 1)] + i, ᓱ.ˮ(sr));
    }
    RecyclerView.ˋ(sr, paramInt1, paramInt2);
  }
  
  final void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, LinearLayoutManager.if paramif, int paramInt)
  {
    super.ˊ(paramʿ, paramˉ, paramif, paramInt);
    ґ();
    int i;
    if (sU) {
      i = sR - sS;
    } else {
      i = sQ;
    }
    if ((i > 0) && (!sU))
    {
      if (paramInt == 1) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      i = ˋ(paramʿ, paramˉ, pN);
      if (paramInt != 0) {
        while ((i > 0) && (pN > 0))
        {
          pN -= 1;
          i = ˋ(paramʿ, paramˉ, pN);
        }
      }
      if (sU) {
        paramInt = sR - sS;
      } else {
        paramInt = sQ;
      }
      int j = pN;
      while (j < paramInt - 1)
      {
        int k = ˋ(paramʿ, paramˉ, j + 1);
        if (k <= i) {
          break;
        }
        j += 1;
        i = k;
      }
      pN = j;
    }
    if ((oV == null) || (oV.length != oT)) {
      oV = new View[oT];
    }
  }
  
  final void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, LinearLayoutManager.ˋ paramˋ, LinearLayoutManager.ˊ paramˊ)
  {
    int i3 = pD.ᵨ();
    if (i3 != 1073741824) {
      j = 1;
    } else {
      j = 0;
    }
    Object localObject;
    if (rj != null)
    {
      localObject = rj;
      i = oa.getChildCount() - oc.size();
    }
    else
    {
      i = 0;
    }
    if (i > 0) {
      k = oU[oT];
    } else {
      k = 0;
    }
    if (j != 0) {
      ґ();
    }
    boolean bool1;
    if (ph == 1) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    int m = 0;
    int i = oT;
    int n = m;
    if (!bool1)
    {
      i = ˋ(paramʿ, paramˉ, pg) + ˎ(paramʿ, paramˉ, pg);
      n = m;
    }
    while (n < oT)
    {
      if (pg >= 0)
      {
        i1 = pg;
        if (sU) {
          m = sR - sS;
        } else {
          m = sQ;
        }
        if (i1 < m)
        {
          m = 1;
          break label225;
        }
      }
      m = 0;
      label225:
      if ((m == 0) || (i <= 0)) {
        break;
      }
      m = pg;
      i1 = ˎ(paramʿ, paramˉ, m);
      if (i1 > oT) {
        throw new IllegalArgumentException("Item at position " + m + " requires " + i1 + " spans but GridLayoutManager has only " + oT + " spans.");
      }
      m = i - i1;
      i = m;
      if (m < 0) {
        break;
      }
      localObject = paramˋ.ˊ(paramʿ);
      if (localObject == null) {
        break;
      }
      oV[n] = localObject;
      n += 1;
    }
    if (n == 0)
    {
      hg = true;
      return;
    }
    i = 0;
    float f1 = 0.0F;
    ˊ(paramʿ, paramˉ, n, bool1);
    m = 0;
    while (m < n)
    {
      paramʿ = oV[m];
      if (pX == null)
      {
        if (bool1) {
          super.ˎ(paramʿ, -1, false);
        } else {
          super.ˎ(paramʿ, 0, false);
        }
      }
      else if (bool1) {
        super.ˎ(paramʿ, -1, true);
      } else {
        super.ˎ(paramʿ, 0, true);
      }
      paramˉ = (ˊ)paramʿ.getLayoutParams();
      i2 = oU[(ˊ.ˊ(paramˉ) + ˊ.ˋ(paramˉ))];
      int i4 = oU[ˊ.ˊ(paramˉ)];
      if (pq == 0) {
        i1 = height;
      } else {
        i1 = width;
      }
      i2 = ˋ(i2 - i4, i3, 0, i1, false);
      i4 = pD.ᵑ();
      int i5 = pD.getMode();
      if (pq == 1) {
        i1 = height;
      } else {
        i1 = width;
      }
      i1 = ˋ(i4, i5, 0, i1, true);
      boolean bool2;
      if (pq == 1)
      {
        if (height == -1) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        ˊ(paramʿ, i2, i1, bool2, false);
      }
      else
      {
        if (width == -1) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        ˊ(paramʿ, i1, i2, bool2, false);
      }
      i2 = pD.ˤ(paramʿ);
      i1 = i;
      if (i2 > i) {
        i1 = i2;
      }
      float f3 = pD.ι(paramʿ) * 1.0F / ˊ.ˋ(paramˉ);
      float f2 = f1;
      if (f3 > f1) {
        f2 = f3;
      }
      m += 1;
      i = i1;
      f1 = f2;
    }
    m = i;
    if (j != 0)
    {
      ﯨ(Math.max(Math.round(oT * f1), k));
      i = 0;
      j = 0;
      for (;;)
      {
        m = i;
        if (j >= n) {
          break;
        }
        paramʿ = oV[j];
        paramˉ = (ˊ)paramʿ.getLayoutParams();
        m = oU[(ˊ.ˊ(paramˉ) + ˊ.ˋ(paramˉ))];
        i1 = oU[ˊ.ˊ(paramˉ)];
        if (pq == 0) {
          k = height;
        } else {
          k = width;
        }
        m = ˋ(m - i1, 1073741824, 0, k, false);
        i1 = pD.ᵑ();
        i2 = pD.getMode();
        if (pq == 1) {
          k = height;
        } else {
          k = width;
        }
        k = ˋ(i1, i2, 0, k, true);
        if (pq == 1) {
          ˊ(paramʿ, m, k, false, true);
        } else {
          ˊ(paramʿ, k, m, false, true);
        }
        m = pD.ˤ(paramʿ);
        k = i;
        if (m > i) {
          k = m;
        }
        j += 1;
        i = k;
      }
    }
    int k = View.MeasureSpec.makeMeasureSpec(m, 1073741824);
    i = 0;
    while (i < n)
    {
      paramʿ = oV[i];
      if (pD.ˤ(paramʿ) != m)
      {
        paramˉ = (ˊ)paramʿ.getLayoutParams();
        i1 = oU[(ˊ.ˊ(paramˉ) + ˊ.ˋ(paramˉ))];
        i2 = oU[ˊ.ˊ(paramˉ)];
        if (pq == 0) {
          j = height;
        } else {
          j = width;
        }
        j = ˋ(i1 - i2, 1073741824, 0, j, false);
        if (pq == 1) {
          ˊ(paramʿ, j, k, true, true);
        } else {
          ˊ(paramʿ, k, j, true, true);
        }
      }
      i += 1;
    }
    pR = m;
    k = 0;
    int i1 = 0;
    i = 0;
    int j = 0;
    if (pq == 1)
    {
      if (pi == -1)
      {
        i = ⅱ;
        j = i;
        i -= m;
        m = i1;
      }
      else
      {
        j = ⅱ;
        i = j;
        j += m;
        m = i1;
      }
    }
    else if (pi == -1)
    {
      k = ⅱ;
      i1 = k;
      k -= m;
      m = i1;
    }
    else
    {
      i1 = ⅱ;
      k = i1;
      m = i1 + m;
    }
    i1 = 0;
    i3 = m;
    int i2 = k;
    k = i1;
    m = j;
    i1 = i;
    while (k < n)
    {
      paramʿ = oV[k];
      paramˉ = (ˊ)paramʿ.getLayoutParams();
      if (pq == 1)
      {
        if (ᓱ.ⁱ(sr) == 1) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if (sr != null) {
            i = sr.getPaddingLeft();
          } else {
            i = 0;
          }
          i += oU[(ˊ.ˊ(paramˉ) + ˊ.ˋ(paramˉ))];
          j = i;
          i -= pD.ι(paramʿ);
        }
        else
        {
          if (sr != null) {
            i = sr.getPaddingLeft();
          } else {
            i = 0;
          }
          j = i + oU[ˊ.ˊ(paramˉ)];
          i = j;
          j += pD.ι(paramʿ);
        }
      }
      else
      {
        if (sr != null) {
          i = sr.getPaddingTop();
        } else {
          i = 0;
        }
        i += oU[ˊ.ˊ(paramˉ)];
        i1 = i;
        m = i + pD.ι(paramʿ);
        j = i3;
        i = i2;
      }
      ᐝ(paramʿ, leftMargin + i, topMargin + i1, j - rightMargin, m - bottomMargin);
      if ((sA.im & 0x8) != 0) {
        i2 = 1;
      } else {
        i2 = 0;
      }
      if (i2 == 0)
      {
        if ((sA.im & 0x2) != 0) {
          i2 = 1;
        } else {
          i2 = 0;
        }
        if (i2 == 0) {}
      }
      else
      {
        pS = true;
      }
      hh |= paramʿ.isFocusable();
      k += 1;
      i2 = i;
      i3 = j;
    }
    Arrays.fill(oV, null);
  }
  
  public final void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, View paramView, ɟ paramɟ)
  {
    Object localObject = paramView.getLayoutParams();
    if (!(localObject instanceof ˊ))
    {
      super.ˋ(paramView, paramɟ);
      return;
    }
    paramView = (ˊ)localObject;
    localObject = sA;
    if (ti == -1) {
      i = pN;
    } else {
      i = ti;
    }
    int i = ˊ(paramʿ, paramˉ, i);
    boolean bool;
    if (pq == 0)
    {
      j = pa;
      k = pb;
      if ((oT > 1) && (pb == oT)) {
        bool = true;
      } else {
        bool = false;
      }
      paramɟ.ʿ(ɟ.ι.ˋ(j, k, i, 1, bool, false));
      return;
    }
    int j = pa;
    int k = pb;
    if ((oT > 1) && (pb == oT)) {
      bool = true;
    } else {
      bool = false;
    }
    paramɟ.ʿ(ɟ.ι.ˋ(i, 1, j, k, bool, false));
  }
  
  public final boolean ˊ(RecyclerView.ʼ paramʼ)
  {
    return paramʼ instanceof ˊ;
  }
  
  public final int ˋ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    ґ();
    if ((oV == null) || (oV.length != oT)) {
      oV = new View[oT];
    }
    return super.ˋ(paramInt, paramʿ, paramˉ);
  }
  
  public final int ˋ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (pq == 1) {
      return oT;
    }
    int i;
    if (sU) {
      i = sR - sS;
    } else {
      i = sQ;
    }
    if (i <= 0) {
      return 0;
    }
    if (sU) {
      i = sR - sS;
    } else {
      i = sQ;
    }
    return ˊ(paramʿ, paramˉ, i - 1) + 1;
  }
  
  public final void ˎ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (sU)
    {
      Object localObject;
      int i;
      if (rj != null)
      {
        localObject = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      int j = 0;
      while (j < i)
      {
        int k;
        if (rj != null)
        {
          localObject = rj;
          k = ((ژ)localObject).ᵓ(j);
          localObject = oa.getChildAt(k);
        }
        else
        {
          localObject = null;
        }
        localObject = (ˊ)((View)localObject).getLayoutParams();
        RecyclerView.ˑ localˑ = sA;
        if (ti == -1) {
          k = pN;
        } else {
          k = ti;
        }
        oW.put(k, pb);
        oX.put(k, pa);
        j += 1;
      }
    }
    super.ˎ(paramʿ, paramˉ);
    oW.clear();
    oX.clear();
    if (!sU) {
      oS = false;
    }
  }
  
  public final void х()
  {
    oY.pc.clear();
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
    return (pL == null) && (!oS);
  }
  
  public final RecyclerView.ʼ ᐝ(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new ˊ((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new ˊ(paramLayoutParams);
  }
  
  public final void ᴵ(int paramInt1, int paramInt2)
  {
    oY.pc.clear();
  }
  
  public final void ᵎ(int paramInt1, int paramInt2)
  {
    oY.pc.clear();
  }
  
  public final void ᵔ(int paramInt1, int paramInt2)
  {
    oY.pc.clear();
  }
  
  public final void ᵢ(int paramInt1, int paramInt2)
  {
    oY.pc.clear();
  }
  
  public final void ⁱ(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.ⁱ(false);
  }
  
  public static final class if
    extends GridLayoutManager.ˋ
  {
    public final int ⁱ(int paramInt1, int paramInt2)
    {
      return paramInt1 % paramInt2;
    }
  }
  
  public static final class ˊ
    extends RecyclerView.ʼ
  {
    int pa = -1;
    int pb = 0;
    
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
  
  public static abstract class ˋ
  {
    final SparseIntArray pc = new SparseIntArray();
    private boolean pd = false;
    
    public static int ﹶ(int paramInt1, int paramInt2)
    {
      int i = 0;
      int j = 0;
      int m = 0;
      while (m < paramInt1)
      {
        i += 1;
        int n = i;
        int k;
        if (i == paramInt2)
        {
          i = 0;
          k = j + 1;
        }
        else
        {
          i = n;
          k = j;
          if (n > paramInt2)
          {
            i = 1;
            k = j + 1;
          }
        }
        m += 1;
        j = k;
      }
      paramInt1 = j;
      if (i + 1 > paramInt2) {
        paramInt1 = j + 1;
      }
      return paramInt1;
    }
    
    public int ⁱ(int paramInt1, int paramInt2)
    {
      if (1 == paramInt2) {
        return 0;
      }
      int i = 0;
      int j = 0;
      while (j < paramInt1)
      {
        i += 1;
        int k = i;
        if (i == paramInt2)
        {
          i = 0;
        }
        else
        {
          i = k;
          if (k > paramInt2) {
            i = 1;
          }
        }
        j += 1;
      }
      if (i + 1 <= paramInt2) {
        return i;
      }
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */