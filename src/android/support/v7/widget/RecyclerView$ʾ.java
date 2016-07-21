package android.support.v7.widget;

import android.util.SparseArray;
import android.util.SparseIntArray;
import java.util.ArrayList;

public final class RecyclerView$ʾ
{
  SparseArray<ArrayList<RecyclerView.ˑ>> sD = new SparseArray();
  private SparseIntArray sE = new SparseIntArray();
  int sF = 0;
  
  public final void ʾ(RecyclerView.ˑ paramˑ)
  {
    int i = th;
    ArrayList localArrayList2 = (ArrayList)sD.get(i);
    ArrayList localArrayList1 = localArrayList2;
    if (localArrayList2 == null)
    {
      localArrayList2 = new ArrayList();
      sD.put(i, localArrayList2);
      localArrayList1 = localArrayList2;
      if (sE.indexOfKey(i) < 0)
      {
        sE.put(i, 5);
        localArrayList1 = localArrayList2;
      }
    }
    if (sE.get(i) <= localArrayList1.size()) {
      return;
    }
    paramˑ.ȉ();
    localArrayList1.add(paramˑ);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ʾ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */