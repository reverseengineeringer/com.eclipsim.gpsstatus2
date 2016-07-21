package android.support.v7.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o.ٮ;
import o.ژ;
import o.ژ.if;
import o.ژ.ˊ;
import o.ᓱ;
import o.ᴲ;
import o.ῖ;
import o.ﮅ;

public final class RecyclerView$ʿ
{
  final ArrayList<RecyclerView.ˑ> sG = new ArrayList();
  ArrayList<RecyclerView.ˑ> sH = null;
  public final ArrayList<RecyclerView.ˑ> sI = new ArrayList();
  final List<RecyclerView.ˑ> sJ = Collections.unmodifiableList(sG);
  int sK = 2;
  public RecyclerView.ʾ sL;
  RecyclerView.ˌ sM;
  
  public RecyclerView$ʿ(RecyclerView paramRecyclerView) {}
  
  private void Ī()
  {
    RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sI.get(0);
    ᓱ.ˊ(te, null);
    ˉ(localˑ);
    ts = null;
    if (sL == null) {
      sL = new RecyclerView.ʾ();
    }
    sL.ʾ(localˑ);
    sI.remove(0);
  }
  
  private void ˋ(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i = paramViewGroup.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ViewGroup)) {
        ˋ((ViewGroup)localView, true);
      }
      i -= 1;
    }
    if (!paramBoolean) {
      return;
    }
    if (paramViewGroup.getVisibility() == 4)
    {
      paramViewGroup.setVisibility(0);
      paramViewGroup.setVisibility(4);
      return;
    }
    i = paramViewGroup.getVisibility();
    paramViewGroup.setVisibility(4);
    paramViewGroup.setVisibility(i);
  }
  
  private RecyclerView.ˑ ᔉ(int paramInt)
  {
    int k;
    if (sH != null)
    {
      k = sH.size();
      if (k != 0) {}
    }
    else
    {
      return null;
    }
    int i = 0;
    while (i < k)
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sH.get(i);
      int j;
      if ((im & 0x20) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0)
      {
        if (ti == -1) {
          j = pN;
        } else {
          j = ti;
        }
        if (j == paramInt)
        {
          im |= 0x20;
          return localˑ;
        }
      }
      i += 1;
    }
    RecyclerView.ʽ(si);
    return null;
  }
  
  private RecyclerView.ˑ ᔊ(int paramInt)
  {
    int k = sG.size();
    int i = 0;
    int j;
    while (i < k)
    {
      localObject1 = (RecyclerView.ˑ)sG.get(i);
      if ((im & 0x20) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0)
      {
        if (ti == -1) {
          j = pN;
        } else {
          j = ti;
        }
        if (j == paramInt)
        {
          if ((im & 0x4) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (j == 0) {
            if (!si.rU.sU)
            {
              if ((im & 0x8) != 0) {
                j = 1;
              } else {
                j = 0;
              }
              if (j != 0) {}
            }
            else
            {
              im |= 0x20;
              return (RecyclerView.ˑ)localObject1;
            }
          }
        }
      }
      i += 1;
    }
    Object localObject2 = si.rj;
    k = oc.size();
    i = 0;
    Object localObject3;
    while (i < k)
    {
      localObject1 = (View)oc.get(i);
      localObject3 = oa.ﯨ((View)localObject1);
      if (ti == -1) {
        j = pN;
      } else {
        j = ti;
      }
      if (j == paramInt)
      {
        if ((im & 0x4) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j == 0)
        {
          if ((im & 0x8) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (j == 0) {
            break label304;
          }
        }
      }
      i += 1;
    }
    Object localObject1 = null;
    label304:
    if (localObject1 != null)
    {
      localObject2 = RecyclerView.ᐢ((View)localObject1);
      localObject3 = si.rj;
      paramInt = oa.indexOfChild((View)localObject1);
      if (paramInt < 0) {
        throw new IllegalArgumentException("view is not a child, cannot hide " + localObject1);
      }
      if (!ob.get(paramInt)) {
        throw new RuntimeException("trying to unhide a view that was not hidden" + localObject1);
      }
      ob.clear(paramInt);
      if (oc.remove(localObject1)) {
        oa.ﹸ((View)localObject1);
      }
      paramInt = si.rj.indexOfChild((View)localObject1);
      if (paramInt == -1) {
        throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + localObject2);
      }
      si.rj.detachViewFromParent(paramInt);
      ᵧ((View)localObject1);
      im |= 0x2020;
      return (RecyclerView.ˑ)localObject2;
    }
    k = sI.size();
    i = 0;
    while (i < k)
    {
      localObject1 = (RecyclerView.ˑ)sI.get(i);
      if ((im & 0x4) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0)
      {
        if (ti == -1) {
          j = pN;
        } else {
          j = ti;
        }
        if (j == paramInt)
        {
          sI.remove(i);
          return (RecyclerView.ˑ)localObject1;
        }
      }
      i += 1;
    }
    return null;
  }
  
  final void ʿ(RecyclerView.ˑ paramˑ)
  {
    int i;
    if (tp != null) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) || (te.getParent() != null))
    {
      StringBuilder localStringBuilder = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
      if (tp != null) {
        bool = true;
      } else {
        bool = false;
      }
      localStringBuilder = localStringBuilder.append(bool).append(" isAttached:");
      if (te.getParent() != null) {
        bool = true;
      } else {
        bool = false;
      }
      throw new IllegalArgumentException(bool);
    }
    if ((im & 0x100) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + paramˑ);
    }
    if ((im & 0x80) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
    }
    boolean bool = RecyclerView.ˑ.ˑ(paramˑ);
    if ((RecyclerView.ʽ(si) != null) && (bool)) {
      RecyclerView.ʽ(si);
    }
    int j = 0;
    int n = 0;
    int m = 0;
    if (((im & 0x10) == 0) && (!ᓱ.ٴ(te))) {
      i = 1;
    } else {
      i = 0;
    }
    int k = m;
    if (i != 0)
    {
      if ((im & 0xE) != 0) {
        j = 1;
      } else {
        j = 0;
      }
      i = n;
      if (j == 0)
      {
        j = sI.size();
        if ((j == sK) && (j > 0)) {
          Ī();
        }
        i = n;
        if (j < sK)
        {
          sI.add(paramˑ);
          i = 1;
        }
      }
      j = i;
      k = m;
      if (i == 0)
      {
        ᓱ.ˊ(te, null);
        ˉ(paramˑ);
        ts = null;
        if (sL == null) {
          sL = new RecyclerView.ʾ();
        }
        sL.ʾ(paramˑ);
        k = 1;
        j = i;
      }
    }
    si.rk.ՙ(paramˑ);
    if ((j == 0) && (k == 0) && (bool)) {
      ts = null;
    }
  }
  
  public final void ˈ(RecyclerView.ˑ paramˑ)
  {
    if (RecyclerView.ˑ.ᐨ(paramˑ)) {
      sH.remove(paramˑ);
    } else {
      sG.remove(paramˑ);
    }
    RecyclerView.ˑ.ـ(paramˑ);
    RecyclerView.ˑ.ᐧ(paramˑ);
    im &= 0xFFFFFFDF;
  }
  
  public final void ˉ(RecyclerView.ˑ paramˑ)
  {
    if (RecyclerView.ﾞ(si) != null) {
      RecyclerView.ﾞ(si);
    }
    if (RecyclerView.ʽ(si) != null) {
      RecyclerView.ʽ(si).ˊ(paramˑ);
    }
    if (si.rU != null) {
      si.rk.ՙ(paramˑ);
    }
  }
  
  public final int ᒻ(int paramInt)
  {
    Object localObject;
    if (paramInt >= 0)
    {
      localObject = si.rU;
      int i;
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      if (paramInt < i) {}
    }
    else
    {
      localObject = new StringBuilder("invalid position ").append(paramInt).append(". State item count is ");
      RecyclerView.ˉ localˉ = si.rU;
      if (sU) {
        paramInt = sR - sS;
      } else {
        paramInt = sQ;
      }
      throw new IndexOutOfBoundsException(paramInt);
    }
    if (!si.rU.sU) {
      return paramInt;
    }
    return si.ri.ᐤ(paramInt);
  }
  
  final View ᔅ(int paramInt)
  {
    if (paramInt >= 0)
    {
      localObject1 = si.rU;
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      if (paramInt < i) {}
    }
    else
    {
      localObject1 = new StringBuilder("Invalid item position ").append(paramInt).append("(").append(paramInt).append("). Item count:");
      localObject2 = si.rU;
      if (sU) {
        paramInt = sR - sS;
      } else {
        paramInt = sQ;
      }
      throw new IndexOutOfBoundsException(paramInt);
    }
    int i = 0;
    Object localObject2 = null;
    if (si.rU.sU)
    {
      localObject2 = ᔉ(paramInt);
      if (localObject2 != null) {
        i = 1;
      } else {
        i = 0;
      }
    }
    int j = i;
    Object localObject1 = localObject2;
    boolean bool;
    if (localObject2 == null)
    {
      localObject2 = ᔊ(paramInt);
      j = i;
      localObject1 = localObject2;
      if (localObject2 != null)
      {
        if ((im & 0x8) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0)
        {
          bool = si.rU.sU;
        }
        else
        {
          if ((pN < 0) || (pN >= RecyclerView.ʽ(si).getItemCount())) {
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + localObject2);
          }
          if ((!si.rU.sU) && (RecyclerView.ʽ(si).getItemViewType(pN) != th))
          {
            bool = false;
          }
          else
          {
            RecyclerView.ʽ(si);
            bool = true;
          }
        }
        if (!bool)
        {
          im |= 0x4;
          if (tp != null) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0)
          {
            si.removeDetachedView(te, false);
            tp.ˈ((RecyclerView.ˑ)localObject2);
          }
          else
          {
            if ((im & 0x20) != 0) {
              j = 1;
            } else {
              j = 0;
            }
            if (j != 0) {
              im &= 0xFFFFFFDF;
            }
          }
          ʿ((RecyclerView.ˑ)localObject2);
          localObject1 = null;
          j = i;
        }
        else
        {
          j = 1;
          localObject1 = localObject2;
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      i = si.ri.ᐤ(paramInt);
      if ((i < 0) || (i >= RecyclerView.ʽ(si).getItemCount()))
      {
        localObject1 = new StringBuilder("Inconsistency detected. Invalid item position ").append(paramInt).append("(offset:").append(i).append(").state:");
        localObject2 = si.rU;
        if (sU) {
          paramInt = sR - sS;
        } else {
          paramInt = sQ;
        }
        throw new IndexOutOfBoundsException(paramInt);
      }
      k = RecyclerView.ʽ(si).getItemViewType(i);
      RecyclerView.ʽ(si);
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject2 = localObject1;
        if (sM != null)
        {
          localObject3 = sM.į();
          localObject2 = localObject1;
          if (localObject3 != null)
          {
            localObject2 = si.ﯨ((View)localObject3);
            if (localObject2 == null) {
              throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder");
            }
            if ((im & 0x80) != 0) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0) {
              throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.");
            }
          }
        }
      }
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        if (sL == null) {
          sL = new RecyclerView.ʾ();
        }
        localObject1 = (ArrayList)sL.sD.get(k);
        if ((localObject1 != null) && (!((ArrayList)localObject1).isEmpty()))
        {
          i = ((ArrayList)localObject1).size() - 1;
          localObject2 = (RecyclerView.ˑ)((ArrayList)localObject1).get(i);
          ((ArrayList)localObject1).remove(i);
        }
        else
        {
          localObject2 = null;
        }
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          ((RecyclerView.ˑ)localObject2).ȉ();
          localObject1 = localObject2;
          if (RecyclerView.ﺭ())
          {
            localObject1 = localObject2;
            if ((te instanceof ViewGroup))
            {
              ˋ((ViewGroup)te, false);
              localObject1 = localObject2;
            }
          }
        }
      }
      localObject2 = localObject1;
      if (localObject1 == null)
      {
        localObject1 = RecyclerView.ʽ(si);
        localObject2 = si;
        ᴲ.beginSection("RV CreateView");
        localObject2 = ((RecyclerView.if)localObject1).ˊ((RecyclerView)localObject2, k);
        th = k;
        ᴲ.endSection();
      }
    }
    if ((j != 0) && (!si.rU.sU))
    {
      if ((im & 0x2000) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        im &= 0xDFFF;
        if (si.rU.sV)
        {
          RecyclerView.ˏ.ʼ((RecyclerView.ˑ)localObject2);
          ((RecyclerView.ˑ)localObject2).ŕ();
          localObject1 = new RecyclerView.ˏ.ˊ().ι((RecyclerView.ˑ)localObject2);
          RecyclerView.ˊ(si, (RecyclerView.ˑ)localObject2, (RecyclerView.ˏ.ˊ)localObject1);
        }
      }
    }
    int k = 0;
    if (si.rU.sU)
    {
      if ((im & 0x1) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        ti = paramInt;
        break label1328;
      }
    }
    if ((im & 0x1) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if ((im & 0x2) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if ((im & 0x4) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          break label1328;
        }
      }
    }
    i = si.ri.ᐤ(paramInt);
    ts = si;
    localObject1 = RecyclerView.ʽ(si);
    pN = i;
    im = (im & 0xFDF8 | 0x1);
    ᴲ.beginSection("RV OnBindView");
    ((RecyclerView.ˑ)localObject2).ŕ();
    ((RecyclerView.if)localObject1).ˊ((RecyclerView.ˑ)localObject2, i);
    if (tm != null) {
      tm.clear();
    }
    im &= 0xFBFF;
    ᴲ.endSection();
    localObject1 = te;
    Object localObject3 = si;
    if ((ϳ != null) && (ϳ.isEnabled())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (ᓱ.ᵎ((View)localObject1) == 0) {
        ᓱ.ι((View)localObject1, 1);
      }
      if (!ᓱ.י((View)localObject1)) {
        ᓱ.ˊ((View)localObject1, ﹳsi).tt);
      }
    }
    i = 1;
    k = i;
    if (si.rU.sU)
    {
      ti = paramInt;
      k = i;
    }
    label1328:
    localObject1 = te.getLayoutParams();
    if (localObject1 == null)
    {
      localObject1 = (RecyclerView.ʼ)si.generateDefaultLayoutParams();
      te.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    }
    else if (!si.checkLayoutParams((ViewGroup.LayoutParams)localObject1))
    {
      localObject1 = (RecyclerView.ʼ)si.generateLayoutParams((ViewGroup.LayoutParams)localObject1);
      te.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    }
    else
    {
      localObject1 = (RecyclerView.ʼ)localObject1;
    }
    sA = ((RecyclerView.ˑ)localObject2);
    if ((j != 0) && (k != 0)) {
      bool = true;
    } else {
      bool = false;
    }
    sC = bool;
    return te;
  }
  
  public final void ᵞ(View paramView)
  {
    RecyclerView.ˑ localˑ = RecyclerView.ᐢ(paramView);
    int i;
    if ((im & 0x100) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      si.removeDetachedView(paramView, false);
    }
    if (tp != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      tp.ˈ(localˑ);
    }
    else
    {
      if ((im & 0x20) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        im &= 0xFFFFFFDF;
      }
    }
    ʿ(localˑ);
  }
  
  final void ᵧ(View paramView)
  {
    paramView = RecyclerView.ᐢ(paramView);
    int i;
    if ((im & 0xC) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      if ((im & 0x2) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (!RecyclerView.ˊ(si, paramView))) {}
    }
    else
    {
      if ((im & 0x4) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if ((im & 0x8) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0)
        {
          RecyclerView.ʽ(si);
          throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
        }
      }
      tp = this;
      tq = false;
      sG.add(paramView);
      return;
    }
    if (sH == null) {
      sH = new ArrayList();
    }
    tp = this;
    tq = true;
    sH.add(paramView);
  }
  
  final void ﭥ()
  {
    int j = sI.size();
    int i = 0;
    RecyclerView.ˑ localˑ;
    while (i < j)
    {
      localˑ = (RecyclerView.ˑ)sI.get(i);
      tf = -1;
      ti = -1;
      i += 1;
    }
    j = sG.size();
    i = 0;
    while (i < j)
    {
      localˑ = (RecyclerView.ˑ)sG.get(i);
      tf = -1;
      ti = -1;
      i += 1;
    }
    if (sH != null)
    {
      j = sH.size();
      i = 0;
      while (i < j)
      {
        localˑ = (RecyclerView.ˑ)sH.get(i);
        tf = -1;
        ti = -1;
        i += 1;
      }
    }
  }
  
  final void ｭ()
  {
    int i = sI.size() - 1;
    while (i >= 0)
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sI.get(i);
      ᓱ.ˊ(te, null);
      ˉ(localˑ);
      ts = null;
      if (sL == null) {
        sL = new RecyclerView.ʾ();
      }
      sL.ʾ(localˑ);
      sI.remove(i);
      i -= 1;
    }
    sI.clear();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ʿ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */