package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import o.ǀ;
import o.ء;
import o.ژ;
import o.ژ.ˊ;
import o.ڙ.ˎ;
import o.ᓱ;
import o.ᔨ;
import o.ᴽ;
import o.丿;

public class LinearLayoutManager
  extends RecyclerView.ʻ
  implements ڙ.ˎ
{
  private ˋ pC;
  ᴽ pD;
  private boolean pE;
  private boolean pF = false;
  boolean pG = false;
  private boolean pH = false;
  private boolean pI = true;
  private int pJ = -1;
  private int pK = Integer.MIN_VALUE;
  SavedState pL = null;
  final if pM = new if();
  int pq;
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    setOrientation(paramInt);
    if (pL == null) {
      super.ˍ(null);
    }
    if (paramBoolean != pF)
    {
      pF = paramBoolean;
      if (sr != null) {
        sr.requestLayout();
      }
    }
    st = true;
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = ˊ(paramContext, paramAttributeSet, paramInt1, paramInt2);
    setOrientation(orientation);
    boolean bool = sy;
    if (pL == null) {
      super.ˍ(null);
    }
    if (bool != pF)
    {
      pF = bool;
      if (sr != null) {
        sr.requestLayout();
      }
    }
    ⁱ(sz);
    st = true;
  }
  
  private void setOrientation(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    if (pL == null) {
      super.ˍ(null);
    }
    if (paramInt == pq) {
      return;
    }
    pq = paramInt;
    pD = null;
    if (sr != null) {
      sr.requestLayout();
    }
  }
  
  private int ʽ(RecyclerView.ˉ paramˉ)
  {
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
    if (i == 0) {
      return 0;
    }
    ڏ();
    Object localObject = pD;
    boolean bool;
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ﹶ(bool);
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    return 丿.ˊ(paramˉ, (ᴽ)localObject, localView, ﹺ(bool), this, pI, pG);
  }
  
  private void ˆ(int paramInt1, int paramInt2)
  {
    pC.pf = (pD.ᵈ() - paramInt2);
    ˋ localˋ = pC;
    int i;
    if (pG) {
      i = -1;
    } else {
      i = 1;
    }
    ph = i;
    pC.pg = paramInt1;
    pC.pi = 1;
    pC.ⅱ = paramInt2;
    pC.pT = Integer.MIN_VALUE;
  }
  
  private void ˇ(int paramInt1, int paramInt2)
  {
    pC.pf = (paramInt2 - pD.ᴺ());
    pC.pg = paramInt1;
    ˋ localˋ = pC;
    if (pG) {
      paramInt1 = 1;
    } else {
      paramInt1 = -1;
    }
    ph = paramInt1;
    pC.pi = -1;
    pC.ⅱ = paramInt2;
    pC.pT = Integer.MIN_VALUE;
  }
  
  private int ˊ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, boolean paramBoolean)
  {
    int i = pD.ᵈ() - paramInt;
    if (i > 0) {
      i = -ˎ(-i, paramʿ, paramˉ);
    } else {
      return 0;
    }
    if (paramBoolean)
    {
      paramInt = pD.ᵈ() - (paramInt + i);
      if (paramInt > 0)
      {
        pD.ˀ(paramInt);
        return paramInt + i;
      }
    }
    return i;
  }
  
  private int ˊ(RecyclerView.ʿ paramʿ, ˋ paramˋ, RecyclerView.ˉ paramˉ, boolean paramBoolean)
  {
    int k = pf;
    if (pT != Integer.MIN_VALUE)
    {
      if (pf < 0) {
        pT += pf;
      }
      ˊ(paramʿ, paramˋ);
    }
    int i = pf + pU;
    ˊ localˊ = new ˊ();
    label129:
    do
    {
      int j;
      do
      {
        if ((!pm) && (i <= 0)) {
          break;
        }
        if (pg >= 0)
        {
          int m = pg;
          if (sU) {
            j = sR - sS;
          } else {
            j = sQ;
          }
          if (m < j)
          {
            j = 1;
            break label129;
          }
        }
        j = 0;
        if (j == 0) {
          break;
        }
        pR = 0;
        hg = false;
        pS = false;
        hh = false;
        ˊ(paramʿ, paramˉ, paramˋ, localˊ);
        if (hg) {
          break;
        }
        ⅱ += pR * pi;
        if ((pS) && (pC.pX == null))
        {
          j = i;
          if (sU) {}
        }
        else
        {
          pf -= pR;
          j = i - pR;
        }
        if (pT != Integer.MIN_VALUE)
        {
          pT += pR;
          if (pf < 0) {
            pT += pf;
          }
          ˊ(paramʿ, paramˋ);
        }
        i = j;
      } while (!paramBoolean);
      i = j;
    } while (!hh);
    return k - pf;
  }
  
  private View ˊ(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    ڏ();
    int j = pD.ᴺ();
    int k = pD.ᵈ();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = -1;
    }
    Object localObject3;
    for (Object localObject2 = null; paramInt1 != paramInt2; localObject2 = localObject3)
    {
      Object localObject1;
      if (rj != null)
      {
        localObject1 = rj;
        m = ((ژ)localObject1).ᵓ(paramInt1);
        localObject1 = oa.getChildAt(m);
      }
      else
      {
        localObject1 = null;
      }
      int m = pD.ˁ((View)localObject1);
      int n = pD.ˢ((View)localObject1);
      localObject3 = localObject2;
      if (m < k)
      {
        localObject3 = localObject2;
        if (n > j) {
          if (paramBoolean)
          {
            if ((m >= j) && (n <= k)) {
              return (View)localObject1;
            }
            localObject3 = localObject2;
            if (localObject2 == null) {
              localObject3 = localObject1;
            }
          }
          else
          {
            return (View)localObject1;
          }
        }
      }
      paramInt1 += i;
    }
    return (View)localObject2;
  }
  
  private void ˊ(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.ˉ paramˉ)
  {
    ˋ localˋ = pC;
    boolean bool;
    if ((pD.getMode() == 0) && (pD.getEnd() == 0)) {
      bool = true;
    } else {
      bool = false;
    }
    pm = bool;
    localˋ = pC;
    int i;
    if (sO != -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      i = pD.ᵑ();
    } else {
      i = 0;
    }
    pU = i;
    pC.pi = paramInt1;
    RecyclerView.ˑ localˑ;
    if (paramInt1 == 1)
    {
      paramˉ = pC;
      pU += pD.getEndPadding();
      if (pG)
      {
        paramInt1 = 0;
      }
      else
      {
        if (rj != null)
        {
          paramˉ = rj;
          paramInt1 = oa.getChildCount() - oc.size();
        }
        else
        {
          paramInt1 = 0;
        }
        paramInt1 -= 1;
      }
      if (rj != null)
      {
        paramˉ = rj;
        paramInt1 = paramˉ.ᵓ(paramInt1);
        paramˉ = oa.getChildAt(paramInt1);
      }
      else
      {
        paramˉ = null;
      }
      localˋ = pC;
      if (pG) {
        paramInt1 = -1;
      } else {
        paramInt1 = 1;
      }
      ph = paramInt1;
      localˋ = pC;
      localˑ = getLayoutParamssA;
      if (ti == -1) {
        paramInt1 = pN;
      } else {
        paramInt1 = ti;
      }
      pg = (paramInt1 + pC.ph);
      pC.ⅱ = pD.ˢ(paramˉ);
      paramInt1 = pD.ˢ(paramˉ) - pD.ᵈ();
    }
    else
    {
      if (pG)
      {
        if (rj != null)
        {
          paramˉ = rj;
          paramInt1 = oa.getChildCount() - oc.size();
        }
        else
        {
          paramInt1 = 0;
        }
        paramInt1 -= 1;
      }
      else
      {
        paramInt1 = 0;
      }
      if (rj != null)
      {
        paramˉ = rj;
        paramInt1 = paramˉ.ᵓ(paramInt1);
        paramˉ = oa.getChildAt(paramInt1);
      }
      else
      {
        paramˉ = null;
      }
      localˋ = pC;
      pU += pD.ᴺ();
      localˋ = pC;
      if (pG) {
        paramInt1 = 1;
      } else {
        paramInt1 = -1;
      }
      ph = paramInt1;
      localˋ = pC;
      localˑ = getLayoutParamssA;
      if (ti == -1) {
        paramInt1 = pN;
      } else {
        paramInt1 = ti;
      }
      pg = (paramInt1 + pC.ph);
      pC.ⅱ = pD.ˁ(paramˉ);
      paramInt1 = -pD.ˁ(paramˉ) + pD.ᴺ();
    }
    pC.pf = paramInt2;
    if (paramBoolean)
    {
      paramˉ = pC;
      pf -= paramInt1;
    }
    pC.pT = paramInt1;
  }
  
  private void ˊ(RecyclerView.ʿ paramʿ, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {
      return;
    }
    Object localObject;
    int i;
    if (paramInt2 > paramInt1)
    {
      paramInt2 -= 1;
      while (paramInt2 >= paramInt1)
      {
        if (rj != null)
        {
          localObject = rj;
          i = ((ژ)localObject).ᵓ(paramInt2);
          localObject = oa.getChildAt(i);
        }
        else
        {
          localObject = null;
        }
        removeViewAt(paramInt2);
        paramʿ.ᵞ((View)localObject);
        paramInt2 -= 1;
      }
      return;
    }
    while (paramInt1 > paramInt2)
    {
      if (rj != null)
      {
        localObject = rj;
        i = ((ژ)localObject).ᵓ(paramInt1);
        localObject = oa.getChildAt(i);
      }
      else
      {
        localObject = null;
      }
      removeViewAt(paramInt1);
      paramʿ.ᵞ((View)localObject);
      paramInt1 -= 1;
    }
  }
  
  private void ˊ(RecyclerView.ʿ paramʿ, ˋ paramˋ)
  {
    if ((!pe) || (pm)) {
      return;
    }
    int j;
    int i;
    int m;
    if (pi == -1)
    {
      j = pT;
      if (rj != null)
      {
        paramˋ = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      if (j >= 0)
      {
        k = pD.getEnd() - j;
        if (pG)
        {
          j = 0;
          while (j < i)
          {
            if (rj != null)
            {
              paramˋ = rj;
              m = paramˋ.ᵓ(j);
              paramˋ = oa.getChildAt(m);
            }
            else
            {
              paramˋ = null;
            }
            if (pD.ˁ(paramˋ) < k)
            {
              ˊ(paramʿ, 0, j);
              return;
            }
            j += 1;
          }
          return;
        }
        j = i - 1;
        while (j >= 0)
        {
          if (rj != null)
          {
            paramˋ = rj;
            m = paramˋ.ᵓ(j);
            paramˋ = oa.getChildAt(m);
          }
          else
          {
            paramˋ = null;
          }
          if (pD.ˁ(paramˋ) < k)
          {
            ˊ(paramʿ, i - 1, j);
            return;
          }
          j -= 1;
        }
      }
      return;
    }
    int k = pT;
    if (k >= 0)
    {
      if (rj != null)
      {
        paramˋ = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      if (pG)
      {
        j = i - 1;
        while (j >= 0)
        {
          if (rj != null)
          {
            paramˋ = rj;
            m = paramˋ.ᵓ(j);
            paramˋ = oa.getChildAt(m);
          }
          else
          {
            paramˋ = null;
          }
          if (pD.ˢ(paramˋ) > k)
          {
            ˊ(paramʿ, i - 1, j);
            return;
          }
          j -= 1;
        }
        return;
      }
      j = 0;
      while (j < i)
      {
        if (rj != null)
        {
          paramˋ = rj;
          m = paramˋ.ᵓ(j);
          paramˋ = oa.getChildAt(m);
        }
        else
        {
          paramˋ = null;
        }
        if (pD.ˢ(paramˋ) > k)
        {
          ˊ(paramʿ, 0, j);
          return;
        }
        j += 1;
      }
    }
  }
  
  private int ˋ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, boolean paramBoolean)
  {
    int i = paramInt - pD.ᴺ();
    if (i > 0) {
      i = -ˎ(i, paramʿ, paramˉ);
    } else {
      return 0;
    }
    if (paramBoolean)
    {
      paramInt = paramInt + i - pD.ᴺ();
      if (paramInt > 0)
      {
        pD.ˀ(-paramInt);
        return i - paramInt;
      }
    }
    return i;
  }
  
  private int ˎ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    int i;
    if (rj != null)
    {
      ژ localژ = rj;
      i = oa.getChildCount() - oc.size();
    }
    else
    {
      i = 0;
    }
    if ((i == 0) || (paramInt == 0)) {
      return 0;
    }
    pC.pe = true;
    ڏ();
    if (paramInt > 0) {
      i = 1;
    } else {
      i = -1;
    }
    int j = Math.abs(paramInt);
    ˊ(i, j, true, paramˉ);
    int k = pC.pT + ˊ(paramʿ, pC, paramˉ, false);
    if (k < 0) {
      return 0;
    }
    if (j > k) {
      paramInt = i * k;
    }
    pD.ˀ(-paramInt);
    pC.pW = paramInt;
    return paramInt;
  }
  
  private void ˡ(int paramInt1, int paramInt2)
  {
    pJ = paramInt1;
    pK = paramInt2;
    if (pL != null) {
      pL.pY = -1;
    }
    if (sr != null) {
      sr.requestLayout();
    }
  }
  
  private int ͺ(RecyclerView.ˉ paramˉ)
  {
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
    if (i == 0) {
      return 0;
    }
    ڏ();
    Object localObject = pD;
    boolean bool;
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ﹶ(bool);
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    return 丿.ˊ(paramˉ, (ᴽ)localObject, localView, ﹺ(bool), this, pI);
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
  
  private int ι(RecyclerView.ˉ paramˉ)
  {
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
    if (i == 0) {
      return 0;
    }
    ڏ();
    Object localObject = pD;
    boolean bool;
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    View localView = ﹶ(bool);
    if (!pI) {
      bool = true;
    } else {
      bool = false;
    }
    return 丿.ˋ(paramˉ, (ᴽ)localObject, localView, ﹺ(bool), this, pI);
  }
  
  private View ﹶ(boolean paramBoolean)
  {
    ژ localژ;
    int i;
    if (pG)
    {
      if (rj != null)
      {
        localژ = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      return ˊ(i - 1, -1, paramBoolean);
    }
    if (rj != null)
    {
      localژ = rj;
      i = oa.getChildCount() - oc.size();
    }
    else
    {
      i = 0;
    }
    return ˊ(0, i, paramBoolean);
  }
  
  private View ﹺ(boolean paramBoolean)
  {
    ژ localژ;
    int i;
    if (pG)
    {
      if (rj != null)
      {
        localژ = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      return ˊ(0, i, paramBoolean);
    }
    if (rj != null)
    {
      localژ = rj;
      i = oa.getChildCount() - oc.size();
    }
    else
    {
      i = 0;
    }
    return ˊ(i - 1, -1, paramBoolean);
  }
  
  public final void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
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
    if (i > 0)
    {
      paramAccessibilityEvent = ǀ.ˊ(paramAccessibilityEvent);
      if (rj != null)
      {
        localObject = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      localObject = ˊ(0, i, false);
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
      paramAccessibilityEvent.setFromIndex(i);
      if (rj != null)
      {
        localObject = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      localObject = ˊ(i - 1, -1, false);
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
      paramAccessibilityEvent.setToIndex(i);
    }
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      pL = ((SavedState)paramParcelable);
      if (sr != null) {
        sr.requestLayout();
      }
    }
  }
  
  public final Parcelable onSaveInstanceState()
  {
    if (pL != null) {
      return new SavedState(pL);
    }
    SavedState localSavedState = new SavedState();
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
    if (i > 0)
    {
      ڏ();
      boolean bool = pE ^ pG;
      qa = bool;
      if (bool)
      {
        if (pG)
        {
          i = 0;
        }
        else
        {
          if (rj != null)
          {
            localObject = rj;
            i = oa.getChildCount() - oc.size();
          }
          else
          {
            i = 0;
          }
          i -= 1;
        }
        if (rj != null)
        {
          localObject = rj;
          i = ((ژ)localObject).ᵓ(i);
          localObject = oa.getChildAt(i);
        }
        else
        {
          localObject = null;
        }
        pZ = (pD.ᵈ() - pD.ˢ((View)localObject));
        localObject = getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
        pY = i;
        return localSavedState;
      }
      if (pG)
      {
        if (rj != null)
        {
          localObject = rj;
          i = oa.getChildCount() - oc.size();
        }
        else
        {
          i = 0;
        }
        i -= 1;
      }
      else
      {
        i = 0;
      }
      if (rj != null)
      {
        localObject = rj;
        i = ((ژ)localObject).ᵓ(i);
        localObject = oa.getChildAt(i);
      }
      else
      {
        localObject = null;
      }
      RecyclerView.ˑ localˑ = getLayoutParamssA;
      if (ti == -1) {
        i = pN;
      } else {
        i = ti;
      }
      pY = i;
      pZ = (pD.ˁ((View)localObject) - pD.ᴺ());
      return localSavedState;
    }
    pY = -1;
    return localSavedState;
  }
  
  public final View ɩ(int paramInt)
  {
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
    if (i == 0) {
      return null;
    }
    if (rj != null)
    {
      localObject = rj;
      j = ((ژ)localObject).ᵓ(0);
      localObject = oa.getChildAt(j);
    }
    else
    {
      localObject = null;
    }
    Object localObject = getLayoutParamssA;
    if (ti == -1) {
      j = pN;
    } else {
      j = ti;
    }
    int j = paramInt - j;
    if ((j >= 0) && (j < i))
    {
      if (rj != null)
      {
        localObject = rj;
        i = ((ژ)localObject).ᵓ(j);
        localObject = oa.getChildAt(i);
      }
      else
      {
        localObject = null;
      }
      RecyclerView.ˑ localˑ = getLayoutParamssA;
      if (ti == -1) {
        i = pN;
      } else {
        i = ti;
      }
      if (i == paramInt) {
        return (View)localObject;
      }
    }
    return super.ɩ(paramInt);
  }
  
  public final void ʵ(int paramInt)
  {
    pJ = paramInt;
    pK = Integer.MIN_VALUE;
    if (pL != null) {
      pL.pY = -1;
    }
    if (sr != null) {
      sr.requestLayout();
    }
  }
  
  final int ʸ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      return -1;
    case 2: 
      return 1;
    case 33: 
      if (pq == 1) {
        return -1;
      }
      return Integer.MIN_VALUE;
    case 130: 
      if (pq == 1) {
        return 1;
      }
      return Integer.MIN_VALUE;
    case 17: 
      if (pq == 0) {
        return -1;
      }
      return Integer.MIN_VALUE;
    case 66: 
      if (pq == 0) {
        return 1;
      }
      return Integer.MIN_VALUE;
    }
    return Integer.MIN_VALUE;
  }
  
  public final int ʻ(RecyclerView.ˉ paramˉ)
  {
    return ι(paramˉ);
  }
  
  public final int ʼ(RecyclerView.ˉ paramˉ)
  {
    return ι(paramˉ);
  }
  
  public int ˊ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (pq == 1) {
      return 0;
    }
    return ˎ(paramInt, paramʿ, paramˉ);
  }
  
  View ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, int paramInt1, int paramInt2, int paramInt3)
  {
    ڏ();
    paramˉ = null;
    Object localObject1 = null;
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
      int j;
      if (rj != null)
      {
        paramʿ = rj;
        j = paramʿ.ᵓ(paramInt1);
        paramʿ = oa.getChildAt(j);
      }
      else
      {
        paramʿ = null;
      }
      Object localObject2 = getLayoutParamssA;
      if (ti == -1) {
        j = pN;
      } else {
        j = ti;
      }
      localObject2 = paramˉ;
      Object localObject3 = localObject1;
      if (j >= 0)
      {
        localObject2 = paramˉ;
        localObject3 = localObject1;
        if (j < paramInt3)
        {
          if ((getLayoutParamssA.im & 0x8) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0)
          {
            localObject2 = paramˉ;
            localObject3 = localObject1;
            if (paramˉ == null)
            {
              localObject2 = paramʿ;
              localObject3 = localObject1;
            }
          }
          else if ((pD.ˁ(paramʿ) >= m) || (pD.ˢ(paramʿ) < k))
          {
            localObject2 = paramˉ;
            localObject3 = localObject1;
            if (localObject1 == null)
            {
              localObject2 = paramˉ;
              localObject3 = paramʿ;
            }
          }
          else
          {
            return paramʿ;
          }
        }
      }
      paramInt1 += i;
      paramˉ = (RecyclerView.ˉ)localObject2;
      localObject1 = localObject3;
    }
    if (localObject1 != null) {
      return (View)localObject1;
    }
    return paramˉ;
  }
  
  public View ˊ(View paramView, int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    ڎ();
    int i;
    if (rj != null)
    {
      paramView = rj;
      i = oa.getChildCount() - oc.size();
    }
    else
    {
      i = 0;
    }
    if (i == 0) {
      return null;
    }
    int j = ʸ(paramInt);
    if (j == Integer.MIN_VALUE) {
      return null;
    }
    ڏ();
    if (j == -1)
    {
      if (pG)
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
        if (sU) {
          i = sR - sS;
        } else {
          i = sQ;
        }
        paramView = ˊ(paramʿ, paramˉ, paramInt - 1, -1, i);
      }
      else
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
        if (sU) {
          i = sR - sS;
        } else {
          i = sQ;
        }
        paramView = ˊ(paramʿ, paramˉ, 0, paramInt, i);
      }
    }
    else if (pG)
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
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      paramView = ˊ(paramʿ, paramˉ, 0, paramInt, i);
    }
    else
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
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      paramView = ˊ(paramʿ, paramˉ, paramInt - 1, -1, i);
    }
    if (paramView == null) {
      return null;
    }
    ڏ();
    ˊ(j, (int)(pD.ᵑ() * 0.33333334F), false, paramˉ);
    pC.pT = Integer.MIN_VALUE;
    pC.pe = false;
    ˊ(paramʿ, pC, paramˉ, true);
    if (j == -1)
    {
      if (pG)
      {
        if (rj != null)
        {
          paramʿ = rj;
          paramInt = oa.getChildCount() - oc.size();
        }
        else
        {
          paramInt = 0;
        }
        paramInt -= 1;
      }
      else
      {
        paramInt = 0;
      }
      if (rj != null)
      {
        paramʿ = rj;
        paramInt = paramʿ.ᵓ(paramInt);
        paramʿ = oa.getChildAt(paramInt);
      }
      else
      {
        paramʿ = null;
      }
    }
    else
    {
      if (pG)
      {
        paramInt = 0;
      }
      else
      {
        if (rj != null)
        {
          paramʿ = rj;
          paramInt = oa.getChildCount() - oc.size();
        }
        else
        {
          paramInt = 0;
        }
        paramInt -= 1;
      }
      if (rj != null)
      {
        paramʿ = rj;
        paramInt = paramʿ.ᵓ(paramInt);
        paramʿ = oa.getChildAt(paramInt);
      }
      else
      {
        paramʿ = null;
      }
    }
    if ((paramʿ == paramView) || (!paramʿ.isFocusable())) {
      return null;
    }
    return paramʿ;
  }
  
  void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, if paramif, int paramInt) {}
  
  void ˊ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ, ˋ paramˋ, ˊ paramˊ)
  {
    paramʿ = paramˋ.ˊ(paramʿ);
    if (paramʿ == null)
    {
      hg = true;
      return;
    }
    paramˉ = (RecyclerView.ʼ)paramʿ.getLayoutParams();
    boolean bool2;
    boolean bool1;
    if (pX == null)
    {
      bool2 = pG;
      if (pi == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        super.ˎ(paramʿ, -1, false);
      } else {
        super.ˎ(paramʿ, 0, false);
      }
    }
    else
    {
      bool2 = pG;
      if (pi == -1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2 == bool1) {
        super.ˎ(paramʿ, -1, true);
      } else {
        super.ˎ(paramʿ, 0, true);
      }
    }
    RecyclerView.ʼ localʼ = (RecyclerView.ʼ)paramʿ.getLayoutParams();
    Rect localRect = sr.ᒻ(paramʿ);
    int n = left;
    int i1 = right;
    int k = top;
    int m = bottom;
    int i2 = sx;
    int i3 = sv;
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
    n = RecyclerView.ʻ.ˋ(i2, i3, i + j + leftMargin + rightMargin + (n + i1 + 0), width, ء());
    i1 = ku;
    i2 = sw;
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
    int i = RecyclerView.ʻ.ˋ(i1, i2, i + j + topMargin + bottomMargin + (k + m + 0), height, ر());
    if (ˋ(paramʿ, n, i, localʼ)) {
      paramʿ.measure(n, i);
    }
    pR = pD.ˤ(paramʿ);
    if (pq == 1)
    {
      if (ᓱ.ⁱ(sr) == 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        j = sx;
        if (sr != null) {
          i = sr.getPaddingRight();
        } else {
          i = 0;
        }
        i = j - i;
        k = i;
        i -= pD.ι(paramʿ);
      }
      else
      {
        if (sr != null) {
          i = sr.getPaddingLeft();
        } else {
          i = 0;
        }
        j = i;
        k = i + pD.ι(paramʿ);
        i = j;
      }
      if (pi == -1)
      {
        m = ⅱ;
        j = ⅱ - pR;
      }
      else
      {
        j = ⅱ;
        m = ⅱ + pR;
      }
    }
    else
    {
      if (sr != null) {
        i = sr.getPaddingTop();
      } else {
        i = 0;
      }
      j = i;
      m = i + pD.ι(paramʿ);
      if (pi == -1)
      {
        k = ⅱ;
        i = ⅱ - pR;
      }
      else
      {
        i = ⅱ;
        k = ⅱ + pR;
      }
    }
    ᐝ(paramʿ, leftMargin + i, topMargin + j, k - rightMargin, m - bottomMargin);
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
      pS = true;
    }
    hh = paramʿ.isFocusable();
  }
  
  public final void ˊ(RecyclerView paramRecyclerView, RecyclerView.ʿ paramʿ)
  {
    super.ˊ(paramRecyclerView, paramʿ);
  }
  
  public int ˋ(int paramInt, RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if (pq == 0) {
      return 0;
    }
    return ˎ(paramInt, paramʿ, paramˉ);
  }
  
  public final int ˋ(RecyclerView.ˉ paramˉ)
  {
    return ʽ(paramˉ);
  }
  
  public final void ˍ(String paramString)
  {
    if (pL == null) {
      super.ˍ(paramString);
    }
  }
  
  public final int ˎ(RecyclerView.ˉ paramˉ)
  {
    return ʽ(paramˉ);
  }
  
  public void ˎ(RecyclerView.ʿ paramʿ, RecyclerView.ˉ paramˉ)
  {
    if ((pL != null) || (pJ != -1))
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
    if (pL != null)
    {
      if (pL.pY >= 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        pJ = pL.pY;
      }
    }
    ڏ();
    pC.pe = false;
    ڎ();
    Object localObject1 = pM;
    pN = -1;
    pO = Integer.MIN_VALUE;
    pP = false;
    pM.pP = (pG ^ pH);
    Object localObject2 = pM;
    boolean bool;
    if ((sU) || (pJ == -1))
    {
      i = 0;
    }
    else
    {
      if (pJ >= 0)
      {
        j = pJ;
        if (sU) {
          i = sR - sS;
        } else {
          i = sQ;
        }
        if (j < i) {}
      }
      else
      {
        pJ = -1;
        pK = Integer.MIN_VALUE;
        i = 0;
        break label776;
      }
      pN = pJ;
      if (pL != null)
      {
        if (pL.pY >= 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          pP = pL.qa;
          if (pP) {
            pO = (pD.ᵈ() - pL.pZ);
          } else {
            pO = (pD.ᴺ() + pL.pZ);
          }
          i = 1;
          break label776;
        }
      }
      if (pK == Integer.MIN_VALUE)
      {
        localObject1 = ɩ(pJ);
        if (localObject1 != null)
        {
          if (pD.ˤ((View)localObject1) > pD.ᵑ())
          {
            ((if)localObject2).ເ();
            break label774;
          }
          if (pD.ˁ((View)localObject1) - pD.ᴺ() < 0)
          {
            pO = pD.ᴺ();
            pP = false;
            break label774;
          }
          if (pD.ᵈ() - pD.ˢ((View)localObject1) < 0)
          {
            pO = pD.ᵈ();
            pP = true;
            break label774;
          }
          if (pP)
          {
            j = pD.ˢ((View)localObject1);
            localObject1 = pD;
            if (Integer.MIN_VALUE == ra) {
              i = 0;
            } else {
              i = ((ᴽ)localObject1).ᵑ() - ra;
            }
            i = j + i;
          }
          else
          {
            i = pD.ˁ((View)localObject1);
          }
          pO = i;
        }
        else
        {
          if (rj != null)
          {
            localObject1 = rj;
            i = oa.getChildCount() - oc.size();
          }
          else
          {
            i = 0;
          }
          if (i > 0)
          {
            if (rj != null)
            {
              localObject1 = rj;
              i = ((ژ)localObject1).ᵓ(0);
              localObject1 = oa.getChildAt(i);
            }
            else
            {
              localObject1 = null;
            }
            localObject1 = getLayoutParamssA;
            if (ti == -1) {
              i = pN;
            } else {
              i = ti;
            }
            if (pJ < i) {
              bool = true;
            } else {
              bool = false;
            }
            if (bool == pG) {
              bool = true;
            } else {
              bool = false;
            }
            pP = bool;
          }
          ((if)localObject2).ເ();
        }
        i = 1;
        break label776;
      }
      else
      {
        pP = pG;
        if (pG) {
          pO = (pD.ᵈ() - pK);
        } else {
          pO = (pD.ᴺ() + pK);
        }
      }
      label774:
      i = 1;
    }
    label776:
    label1020:
    int n;
    int i1;
    if (i == 0)
    {
      if (rj != null)
      {
        localObject1 = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      if (i != 0)
      {
        if (sr == null)
        {
          localObject1 = null;
        }
        else
        {
          localObject1 = sr.getFocusedChild();
          if ((localObject1 == null) || (rj.oc.contains(localObject1))) {
            localObject1 = null;
          }
        }
        if (localObject1 != null)
        {
          Object localObject3 = (RecyclerView.ʼ)((View)localObject1).getLayoutParams();
          if ((sA.im & 0x8) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0)
          {
            RecyclerView.ˑ localˑ = sA;
            if (ti == -1) {
              i = pN;
            } else {
              i = ti;
            }
            if (i >= 0)
            {
              localObject3 = sA;
              if (ti == -1) {
                i = pN;
              } else {
                i = ti;
              }
              if (sU) {
                j = sR - sS;
              } else {
                j = sQ;
              }
              if (i < j)
              {
                i = 1;
                break label1020;
              }
            }
          }
          i = 0;
          if (i != 0)
          {
            localObject3 = pQ.pD;
            if (Integer.MIN_VALUE == ra) {
              i = 0;
            } else {
              i = ((ᴽ)localObject3).ᵑ() - ra;
            }
            if (i >= 0)
            {
              ((if)localObject2).ʵ((View)localObject1);
            }
            else
            {
              localObject3 = getLayoutParamssA;
              if (ti == -1) {
                j = pN;
              } else {
                j = ti;
              }
              pN = j;
              if (pP)
              {
                i = pQ.pD.ᵈ() - i - pQ.pD.ˢ((View)localObject1);
                pO = (pQ.pD.ᵈ() - i);
                if (i > 0)
                {
                  j = pQ.pD.ˤ((View)localObject1);
                  k = pO;
                  m = pQ.pD.ᴺ();
                  j = k - j - (m + Math.min(pQ.pD.ˁ((View)localObject1) - m, 0));
                  if (j < 0) {
                    pO += Math.min(i, -j);
                  }
                }
              }
              else
              {
                k = pQ.pD.ˁ((View)localObject1);
                j = k - pQ.pD.ᴺ();
                pO = k;
                if (j > 0)
                {
                  m = pQ.pD.ˤ((View)localObject1);
                  n = pQ.pD.ᵈ();
                  i1 = pQ.pD.ˢ((View)localObject1);
                  i = pQ.pD.ᵈ() - Math.min(0, n - i - i1) - (k + m);
                  if (i < 0) {
                    pO -= Math.min(j, -i);
                  }
                }
              }
            }
            i = 1;
            break label1891;
          }
        }
        if (pE == pH)
        {
          if (pP)
          {
            if (pG)
            {
              if (rj != null)
              {
                localObject1 = rj;
                i = oa.getChildCount() - oc.size();
              }
              else
              {
                i = 0;
              }
              if (sU) {
                j = sR - sS;
              } else {
                j = sQ;
              }
              localObject1 = ˊ(paramʿ, paramˉ, 0, i, j);
            }
            else
            {
              if (rj != null)
              {
                localObject1 = rj;
                i = oa.getChildCount() - oc.size();
              }
              else
              {
                i = 0;
              }
              if (sU) {
                j = sR - sS;
              } else {
                j = sQ;
              }
              localObject1 = ˊ(paramʿ, paramˉ, i - 1, -1, j);
            }
          }
          else if (pG)
          {
            if (rj != null)
            {
              localObject1 = rj;
              i = oa.getChildCount() - oc.size();
            }
            else
            {
              i = 0;
            }
            if (sU) {
              j = sR - sS;
            } else {
              j = sQ;
            }
            localObject1 = ˊ(paramʿ, paramˉ, i - 1, -1, j);
          }
          else
          {
            if (rj != null)
            {
              localObject1 = rj;
              i = oa.getChildCount() - oc.size();
            }
            else
            {
              i = 0;
            }
            if (sU) {
              j = sR - sS;
            } else {
              j = sQ;
            }
            localObject1 = ˊ(paramʿ, paramˉ, 0, i, j);
          }
          if (localObject1 != null)
          {
            ((if)localObject2).ʵ((View)localObject1);
            if ((!sU) && (ך()))
            {
              if ((pD.ˁ((View)localObject1) >= pD.ᵈ()) || (pD.ˢ((View)localObject1) < pD.ᴺ())) {
                i = 1;
              } else {
                i = 0;
              }
              if (i != 0)
              {
                if (pP) {
                  i = pD.ᵈ();
                } else {
                  i = pD.ᴺ();
                }
                pO = i;
              }
            }
            i = 1;
            break label1891;
          }
        }
      }
      i = 0;
      label1891:
      if (i == 0)
      {
        ((if)localObject2).ເ();
        if (pH)
        {
          if (sU) {
            i = sR - sS;
          } else {
            i = sQ;
          }
          i -= 1;
        }
        else
        {
          i = 0;
        }
        pN = i;
      }
    }
    if (sO != -1) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      i = pD.ᵑ();
    } else {
      i = 0;
    }
    if (pC.pW >= 0)
    {
      k = 0;
      j = i;
    }
    else
    {
      j = 0;
      k = i;
    }
    k += pD.ᴺ();
    int m = j + pD.getEndPadding();
    int i = k;
    int j = m;
    if (sU)
    {
      i = k;
      j = m;
      if (pJ != -1)
      {
        i = k;
        j = m;
        if (pK != Integer.MIN_VALUE)
        {
          localObject1 = ɩ(pJ);
          i = k;
          j = m;
          if (localObject1 != null)
          {
            if (pG)
            {
              i = pD.ᵈ() - pD.ˢ((View)localObject1) - pK;
            }
            else
            {
              i = pD.ˁ((View)localObject1);
              j = pD.ᴺ();
              i = pK - (i - j);
            }
            if (i > 0)
            {
              i = k + i;
              j = m;
            }
            else
            {
              j = m - i;
              i = k;
            }
          }
        }
      }
    }
    if (pM.pP)
    {
      if (pG) {
        k = 1;
      } else {
        k = -1;
      }
    }
    else if (pG) {
      k = -1;
    } else {
      k = 1;
    }
    ˊ(paramʿ, paramˉ, pM, k);
    int k = getChildCount() - 1;
    while (k >= 0)
    {
      super.ˊ(paramʿ, k, getChildAt(k));
      k -= 1;
    }
    localObject1 = pC;
    if ((pD.getMode() == 0) && (pD.getEnd() == 0)) {
      bool = true;
    } else {
      bool = false;
    }
    pm = bool;
    pC.pV = sU;
    if (pM.pP)
    {
      localObject1 = pM;
      ˇ(pN, pO);
      pC.pU = i;
      ˊ(paramʿ, pC, paramˉ, false);
      k = pC.ⅱ;
      n = pC.pg;
      i = j;
      if (pC.pf > 0) {
        i = j + pC.pf;
      }
      localObject1 = pM;
      ˆ(pN, pO);
      pC.pU = i;
      localObject1 = pC;
      pg += pC.ph;
      ˊ(paramʿ, pC, paramˉ, false);
      i = pC.ⅱ;
      m = k;
      if (pC.pf > 0)
      {
        j = pC.pf;
        ˇ(n, k);
        pC.pU = j;
        ˊ(paramʿ, pC, paramˉ, false);
        m = pC.ⅱ;
      }
    }
    else
    {
      localObject1 = pM;
      ˆ(pN, pO);
      pC.pU = j;
      ˊ(paramʿ, pC, paramˉ, false);
      k = pC.ⅱ;
      n = pC.pg;
      j = i;
      if (pC.pf > 0) {
        j = i + pC.pf;
      }
      localObject1 = pM;
      ˇ(pN, pO);
      pC.pU = j;
      localObject1 = pC;
      pg += pC.ph;
      ˊ(paramʿ, pC, paramˉ, false);
      j = pC.ⅱ;
      m = j;
      i = k;
      if (pC.pf > 0)
      {
        i = pC.pf;
        ˆ(n, k);
        pC.pU = i;
        ˊ(paramʿ, pC, paramˉ, false);
        i = pC.ⅱ;
        m = j;
      }
    }
    if (rj != null)
    {
      localObject1 = rj;
      n = oa.getChildCount() - oc.size();
    }
    else
    {
      n = 0;
    }
    k = m;
    j = i;
    if (n > 0) {
      if ((pG ^ pH))
      {
        j = ˊ(i, paramʿ, paramˉ, true);
        k = m + j;
        m = ˋ(k, paramʿ, paramˉ, false);
        k += m;
        j = i + j + m;
      }
      else
      {
        j = ˋ(m, paramʿ, paramˉ, true);
        i += j;
        n = ˊ(i, paramʿ, paramˉ, false);
        k = m + j + n;
        j = i + n;
      }
    }
    if (sW)
    {
      if (rj != null)
      {
        localObject1 = rj;
        i = oa.getChildCount() - oc.size();
      }
      else
      {
        i = 0;
      }
      if ((i != 0) && (!sU) && (!ך())) {}
    }
    else
    {
      m = 0;
      i = 0;
      localObject2 = sJ;
      int i5 = ((List)localObject2).size();
      if (rj != null)
      {
        localObject1 = rj;
        n = ((ژ)localObject1).ᵓ(0);
        localObject1 = oa.getChildAt(n);
      }
      else
      {
        localObject1 = null;
      }
      localObject1 = getLayoutParamssA;
      if (ti == -1) {
        n = pN;
      } else {
        n = ti;
      }
      i1 = 0;
      while (i1 < i5)
      {
        localObject1 = (RecyclerView.ˑ)((List)localObject2).get(i1);
        int i4;
        if ((im & 0x8) != 0) {
          i4 = 1;
        } else {
          i4 = 0;
        }
        int i2 = m;
        int i3 = i;
        if (i4 == 0)
        {
          if (ti == -1) {
            i2 = pN;
          } else {
            i2 = ti;
          }
          if (i2 < n) {
            bool = true;
          } else {
            bool = false;
          }
          if (bool != pG) {
            i2 = -1;
          } else {
            i2 = 1;
          }
          if (i2 == -1)
          {
            i2 = m + pD.ˤ(te);
            i3 = i;
          }
          else
          {
            i3 = i + pD.ˤ(te);
            i2 = m;
          }
        }
        i1 += 1;
        m = i2;
        i = i3;
      }
      pC.pX = ((List)localObject2);
      if (m > 0)
      {
        if (pG)
        {
          if (rj != null)
          {
            localObject1 = rj;
            n = oa.getChildCount() - oc.size();
          }
          else
          {
            n = 0;
          }
          n -= 1;
        }
        else
        {
          n = 0;
        }
        if (rj != null)
        {
          localObject1 = rj;
          n = ((ژ)localObject1).ᵓ(n);
          localObject1 = oa.getChildAt(n);
        }
        else
        {
          localObject1 = null;
        }
        localObject1 = getLayoutParamssA;
        if (ti == -1) {
          n = pN;
        } else {
          n = ti;
        }
        ˇ(n, k);
        pC.pU = m;
        pC.pf = 0;
        pC.ʸ(null);
        ˊ(paramʿ, pC, paramˉ, false);
      }
      if (i > 0)
      {
        if (pG)
        {
          k = 0;
        }
        else
        {
          if (rj != null)
          {
            localObject1 = rj;
            k = oa.getChildCount() - oc.size();
          }
          else
          {
            k = 0;
          }
          k -= 1;
        }
        if (rj != null)
        {
          localObject1 = rj;
          k = ((ژ)localObject1).ᵓ(k);
          localObject1 = oa.getChildAt(k);
        }
        else
        {
          localObject1 = null;
        }
        localObject1 = getLayoutParamssA;
        if (ti == -1) {
          k = pN;
        } else {
          k = ti;
        }
        ˆ(k, j);
        pC.pU = i;
        pC.pf = 0;
        pC.ʸ(null);
        ˊ(paramʿ, pC, paramˉ, false);
      }
      pC.pX = null;
    }
    if (!sU)
    {
      pJ = -1;
      pK = Integer.MIN_VALUE;
      paramʿ = pD;
      ra = paramʿ.ᵑ();
    }
    pE = pH;
    pL = null;
  }
  
  public final void ˎ(View paramView1, View paramView2)
  {
    if (pL == null) {
      super.ˍ("Cannot drop a view during a scroll or layout calculation");
    }
    ڏ();
    ڎ();
    RecyclerView.ˑ localˑ = getLayoutParamssA;
    int j;
    if (ti == -1) {
      j = pN;
    } else {
      j = ti;
    }
    localˑ = getLayoutParamssA;
    int i;
    if (ti == -1) {
      i = pN;
    } else {
      i = ti;
    }
    if (j < i) {
      j = 1;
    } else {
      j = -1;
    }
    if (pG)
    {
      if (j == 1)
      {
        ˡ(i, pD.ᵈ() - (pD.ˁ(paramView2) + pD.ˤ(paramView1)));
        return;
      }
      ˡ(i, pD.ᵈ() - pD.ˢ(paramView2));
      return;
    }
    if (j == -1)
    {
      ˡ(i, pD.ˁ(paramView2));
      return;
    }
    ˡ(i, pD.ˢ(paramView2) - pD.ˤ(paramView1));
  }
  
  public final int ˏ(RecyclerView.ˉ paramˉ)
  {
    return ͺ(paramˉ);
  }
  
  public RecyclerView.ʼ ј()
  {
    return new RecyclerView.ʼ(-2, -2);
  }
  
  public boolean ך()
  {
    return (pL == null) && (pE == pH);
  }
  
  public final boolean ء()
  {
    return pq == 0;
  }
  
  public final boolean ر()
  {
    return pq == 1;
  }
  
  final void ڏ()
  {
    if (pC == null) {
      pC = new ˋ();
    }
    if (pD == null) {
      pD = ᴽ.ˊ(this, pq);
    }
  }
  
  final boolean ઽ()
  {
    if ((sw != 1073741824) && (sv != 1073741824))
    {
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
      int j = 0;
      while (j < i)
      {
        if (rj != null)
        {
          localObject = rj;
          int k = ((ژ)localObject).ᵓ(j);
          localObject = oa.getChildAt(k);
        }
        else
        {
          localObject = null;
        }
        localObject = ((View)localObject).getLayoutParams();
        if ((width < 0) && (height < 0))
        {
          i = 1;
          break label143;
        }
        j += 1;
      }
      int i = 0;
      label143:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int ᐝ(RecyclerView.ˉ paramˉ)
  {
    return ͺ(paramˉ);
  }
  
  public void ⁱ(boolean paramBoolean)
  {
    if (pL == null) {
      super.ˍ(null);
    }
    if (pH == paramBoolean) {
      return;
    }
    pH = paramBoolean;
    if (sr != null) {
      sr.requestLayout();
    }
  }
  
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new ᔨ();
    int pY;
    int pZ;
    boolean qa;
    
    public SavedState() {}
    
    public SavedState(Parcel paramParcel)
    {
      pY = paramParcel.readInt();
      pZ = paramParcel.readInt();
      boolean bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      qa = bool;
    }
    
    public SavedState(SavedState paramSavedState)
    {
      pY = pY;
      pZ = pZ;
      qa = qa;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(pY);
      paramParcel.writeInt(pZ);
      if (qa) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
    }
  }
  
  final class if
  {
    int pN;
    int pO;
    boolean pP;
    
    if() {}
    
    public final String toString()
    {
      return "AnchorInfo{mPosition=" + pN + ", mCoordinate=" + pO + ", mLayoutFromEnd=" + pP + '}';
    }
    
    public final void ʵ(View paramView)
    {
      if (pP)
      {
        int j = pD.ˢ(paramView);
        ᴽ localᴽ = pD;
        int i;
        if (Integer.MIN_VALUE == ra) {
          i = 0;
        } else {
          i = localᴽ.ᵑ() - ra;
        }
        pO = (j + i);
      }
      else
      {
        pO = pD.ˁ(paramView);
      }
      pN = LinearLayoutManager.ᔉ(paramView);
    }
    
    final void ເ()
    {
      int i;
      if (pP) {
        i = pD.ᵈ();
      } else {
        i = pD.ᴺ();
      }
      pO = i;
    }
  }
  
  public static final class ˊ
  {
    public boolean hg;
    public boolean hh;
    public int pR;
    public boolean pS;
  }
  
  static final class ˋ
  {
    int pT;
    int pU = 0;
    boolean pV = false;
    int pW;
    List<RecyclerView.ˑ> pX = null;
    boolean pe = true;
    int pf;
    int pg;
    int ph;
    int pi;
    boolean pm;
    int ⅱ;
    
    private View ˀ(View paramView)
    {
      int n = pX.size();
      Object localObject1 = null;
      int j = Integer.MAX_VALUE;
      int i = 0;
      Object localObject2;
      for (;;)
      {
        localObject2 = localObject1;
        if (i >= n) {
          break;
        }
        View localView = pX.get(i)).te;
        RecyclerView.ʼ localʼ = (RecyclerView.ʼ)localView.getLayoutParams();
        localObject2 = localObject1;
        int k = j;
        if (localView != paramView)
        {
          int m;
          if ((sA.im & 0x8) != 0) {
            m = 1;
          } else {
            m = 0;
          }
          localObject2 = localObject1;
          k = j;
          if (m == 0)
          {
            localObject2 = sA;
            if (ti == -1) {
              k = pN;
            } else {
              k = ti;
            }
            m = (k - pg) * ph;
            localObject2 = localObject1;
            k = j;
            if (m >= 0)
            {
              localObject2 = localObject1;
              k = j;
              if (m < j)
              {
                localObject1 = localView;
                k = m;
                localObject2 = localObject1;
                if (m == 0) {
                  break;
                }
                localObject2 = localObject1;
              }
            }
          }
        }
        i += 1;
        localObject1 = localObject2;
        j = k;
      }
      return (View)localObject2;
    }
    
    private View ᓰ()
    {
      int k = pX.size();
      int i = 0;
      while (i < k)
      {
        View localView = pX.get(i)).te;
        Object localObject = (RecyclerView.ʼ)localView.getLayoutParams();
        int j;
        if ((sA.im & 0x8) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          int m = pg;
          localObject = sA;
          if (ti == -1) {
            j = pN;
          } else {
            j = ti;
          }
          if (m == j)
          {
            ʸ(localView);
            return localView;
          }
        }
        i += 1;
      }
      return null;
    }
    
    public final void ʸ(View paramView)
    {
      paramView = ˀ(paramView);
      int i;
      if (paramView == null)
      {
        i = -1;
      }
      else
      {
        paramView = getLayoutParamssA;
        if (ti == -1) {
          i = pN;
        } else {
          i = ti;
        }
      }
      pg = i;
    }
    
    final View ˊ(RecyclerView.ʿ paramʿ)
    {
      if (pX != null) {
        return ᓰ();
      }
      paramʿ = paramʿ.ᔅ(pg);
      pg += ph;
      return paramʿ;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.LinearLayoutManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */