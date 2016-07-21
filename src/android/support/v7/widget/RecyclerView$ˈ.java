package android.support.v7.widget;

import java.util.ArrayList;
import o.ᓱ;
import o.ﮅ;

final class RecyclerView$ˈ
  extends RecyclerView.ˋ
{
  private RecyclerView$ˈ(RecyclerView paramRecyclerView) {}
  
  private void Į()
  {
    if ((RecyclerView.ˍ(si)) && (RecyclerView.ˑ(si)) && (RecyclerView.ـ(si)))
    {
      ᓱ.ˊ(si, RecyclerView.ᐧ(si));
      return;
    }
    RecyclerView.ᐨ(si);
    si.requestLayout();
  }
  
  public final void onChanged()
  {
    si.ˍ(null);
    RecyclerView.ʽ(si);
    si.rU.sT = true;
    RecyclerView.ˌ(si);
    int i;
    if (si.ri.mB.size() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      si.requestLayout();
    }
  }
  
  public final void ˢ(int paramInt)
  {
    si.ˍ(null);
    ﮅ localﮅ = si.ri;
    mB.add(localﮅ.ˊ(4, paramInt, 1, null));
    mG |= 0x4;
    if (mB.size() == 1) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    if (paramInt != 0) {
      Į();
    }
  }
  
  public final void ᐩ(int paramInt1, int paramInt2)
  {
    si.ˍ(null);
    ﮅ localﮅ = si.ri;
    if (paramInt1 != paramInt2)
    {
      mB.add(localﮅ.ˊ(8, paramInt1, paramInt2, null));
      mG |= 0x8;
      if (mB.size() == 1)
      {
        paramInt1 = 1;
        break label67;
      }
    }
    paramInt1 = 0;
    label67:
    if (paramInt1 != 0) {
      Į();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ˈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */