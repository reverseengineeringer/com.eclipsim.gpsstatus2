package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ʼ;
import android.support.v7.widget.RecyclerView.ʾ;
import android.support.v7.widget.RecyclerView.ʿ;
import android.support.v7.widget.RecyclerView.ˉ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class ἴ
  implements ﮅ.if
{
  public ἴ(RecyclerView paramRecyclerView) {}
  
  private void ʻ(ﮅ.ˊ paramˊ)
  {
    switch (ᘆ)
    {
    default: 
      
    case 1: 
      si.ro.ᴵ(mH, mJ);
      return;
    case 2: 
      si.ro.ᵎ(mH, mJ);
      return;
    case 4: 
      si.ro.ᵔ(mH, mJ);
      return;
    case 8: 
      si.ro.ᵢ(mH, mJ);
    }
  }
  
  public final void ʹ(int paramInt1, int paramInt2)
  {
    si.ˋ(paramInt1, paramInt2, true);
    si.rW = true;
    RecyclerView.ˉ localˉ = si.rU;
    sS += paramInt2;
  }
  
  public final void ˊ(int paramInt1, int paramInt2, Object paramObject)
  {
    Object localObject = si;
    int k = rj.oa.getChildCount();
    int i = 0;
    int j;
    while (i < k)
    {
      View localView = rj.oa.getChildAt(i);
      RecyclerView.ˑ localˑ = RecyclerView.ᐢ(localView);
      if (localˑ != null)
      {
        if ((im & 0x80) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j == 0) && (pN >= paramInt1) && (pN < paramInt1 + paramInt2))
        {
          im |= 0x2;
          if (paramObject == null)
          {
            im |= 0x400;
          }
          else if ((im & 0x400) == 0)
          {
            if (tm == null)
            {
              tm = new ArrayList();
              tn = Collections.unmodifiableList(tm);
            }
            tm.add(paramObject);
          }
          getLayoutParamssB = true;
        }
      }
      i += 1;
    }
    paramObject = rg;
    i = sI.size() - 1;
    while (i >= 0)
    {
      localObject = (RecyclerView.ˑ)sI.get(i);
      if (localObject != null)
      {
        if (ti == -1) {
          j = pN;
        } else {
          j = ti;
        }
        if ((j >= paramInt1) && (j < paramInt2 + paramInt1))
        {
          im |= 0x2;
          localObject = (RecyclerView.ˑ)sI.get(i);
          ᓱ.ˊ(te, null);
          ((RecyclerView.ʿ)paramObject).ˉ((RecyclerView.ˑ)localObject);
          ts = null;
          if (sL == null) {
            sL = new RecyclerView.ʾ();
          }
          sL.ʾ((RecyclerView.ˑ)localObject);
          sI.remove(i);
        }
      }
      i -= 1;
    }
    si.rX = true;
  }
  
  public final void ˏ(ﮅ.ˊ paramˊ)
  {
    ʻ(paramˊ);
  }
  
  public final void ՙ(int paramInt1, int paramInt2)
  {
    si.ˋ(paramInt1, paramInt2, false);
    si.rW = true;
  }
  
  public final void י(int paramInt1, int paramInt2)
  {
    RecyclerView localRecyclerView = si;
    int k = rj.oa.getChildCount();
    int i = 0;
    while (i < k)
    {
      localObject = RecyclerView.ᐢ(rj.oa.getChildAt(i));
      if (localObject != null)
      {
        if ((im & 0x80) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j == 0) && (pN >= paramInt1))
        {
          ((RecyclerView.ˑ)localObject).ʻ(paramInt2, false);
          rU.sT = true;
        }
      }
      i += 1;
    }
    Object localObject = rg;
    int j = sI.size();
    i = 0;
    while (i < j)
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sI.get(i);
      if ((localˑ != null) && (pN >= paramInt1)) {
        localˑ.ʻ(paramInt2, true);
      }
      i += 1;
    }
    localRecyclerView.requestLayout();
    si.rW = true;
  }
  
  public final void ٴ(int paramInt1, int paramInt2)
  {
    RecyclerView localRecyclerView = si;
    int n = rj.oa.getChildCount();
    int i;
    int j;
    int k;
    if (paramInt1 < paramInt2)
    {
      i = paramInt1;
      j = paramInt2;
      k = -1;
    }
    else
    {
      i = paramInt2;
      j = paramInt1;
      k = 1;
    }
    int m = 0;
    while (m < n)
    {
      localObject = RecyclerView.ᐢ(rj.oa.getChildAt(m));
      if ((localObject != null) && (pN >= i) && (pN <= j))
      {
        if (pN == paramInt1) {
          ((RecyclerView.ˑ)localObject).ʻ(paramInt2 - paramInt1, false);
        } else {
          ((RecyclerView.ˑ)localObject).ʻ(k, false);
        }
        rU.sT = true;
      }
      m += 1;
    }
    Object localObject = rg;
    if (paramInt1 < paramInt2)
    {
      i = paramInt1;
      j = paramInt2;
      k = -1;
    }
    else
    {
      i = paramInt2;
      j = paramInt1;
      k = 1;
    }
    n = sI.size();
    m = 0;
    while (m < n)
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)sI.get(m);
      if ((localˑ != null) && (pN >= i) && (pN <= j)) {
        if (pN == paramInt1) {
          localˑ.ʻ(paramInt2 - paramInt1, false);
        } else {
          localˑ.ʻ(k, false);
        }
      }
      m += 1;
    }
    localRecyclerView.requestLayout();
    si.rW = true;
  }
  
  public final void ᐝ(ﮅ.ˊ paramˊ)
  {
    ʻ(paramˊ);
  }
  
  public final RecyclerView.ˑ ᒡ(int paramInt)
  {
    Object localObject = si;
    int k = rj.oa.getChildCount();
    int i = 0;
    while (i < k)
    {
      localˑ = RecyclerView.ᐢ(rj.oa.getChildAt(i));
      if (localˑ != null)
      {
        int j;
        if ((im & 0x8) != 0) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j == 0) && (pN == paramInt)) {
          break label97;
        }
      }
      i += 1;
    }
    RecyclerView.ˑ localˑ = null;
    label97:
    if (localˑ == null) {
      return null;
    }
    localObject = si.rj;
    View localView = te;
    if (oc.contains(localView)) {
      return null;
    }
    return localˑ;
  }
}

/* Location:
 * Qualified Name:     o.ἴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */