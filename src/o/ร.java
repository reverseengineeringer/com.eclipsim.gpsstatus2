package o;

import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˏ.if;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class ร
  extends Ƭ
{
  private ArrayList<RecyclerView.ˑ> on = new ArrayList();
  private ArrayList<RecyclerView.ˑ> oo = new ArrayList();
  private ArrayList<ˊ> op = new ArrayList();
  private ArrayList<if> oq = new ArrayList();
  ArrayList<ArrayList<RecyclerView.ˑ>> or = new ArrayList();
  ArrayList<ArrayList<ˊ>> os = new ArrayList();
  ArrayList<ArrayList<if>> ot = new ArrayList();
  ArrayList<RecyclerView.ˑ> ou = new ArrayList();
  ArrayList<RecyclerView.ˑ> ov = new ArrayList();
  ArrayList<RecyclerView.ˑ> ow = new ArrayList();
  ArrayList<RecyclerView.ˑ> ox = new ArrayList();
  
  private void ˊ(List<if> paramList, RecyclerView.ˑ paramˑ)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      if localif = (if)paramList.get(i);
      if ((ˊ(localif, paramˑ)) && (oK == null) && (oL == null)) {
        paramList.remove(localif);
      }
      i -= 1;
    }
  }
  
  private void ˊ(if paramif)
  {
    if (oK != null) {
      ˊ(paramif, oK);
    }
    if (oL != null) {
      ˊ(paramif, oL);
    }
  }
  
  private boolean ˊ(if paramif, RecyclerView.ˑ paramˑ)
  {
    if (oL == paramˑ) {
      oL = null;
    } else if (oK == paramˑ) {
      oK = null;
    } else {
      return false;
    }
    ᓱ.ˏ(te, 1.0F);
    ᓱ.ˋ(te, 0.0F);
    ᓱ.ˎ(te, 0.0F);
    if (sl != null) {
      sl.ͺ(paramˑ);
    }
    return true;
  }
  
  private static void ˋ(List<RecyclerView.ˑ> paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ᓱ.ۥ(gette).cancel();
      i -= 1;
    }
  }
  
  public final boolean isRunning()
  {
    return (!oo.isEmpty()) || (!oq.isEmpty()) || (!op.isEmpty()) || (!on.isEmpty()) || (!ov.isEmpty()) || (!ow.isEmpty()) || (!ou.isEmpty()) || (!ox.isEmpty()) || (!os.isEmpty()) || (!or.isEmpty()) || (!ot.isEmpty());
  }
  
  public final boolean ˊ(RecyclerView.ˑ paramˑ, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = te;
    paramInt1 = (int)(paramInt1 + ᓱ.ˆ(te));
    paramInt2 = (int)(paramInt2 + ᓱ.ˇ(te));
    ᐤ.ˌ(te);
    ˏ(paramˑ);
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    if ((i == 0) && (j == 0))
    {
      if (sl != null) {
        sl.ͺ(paramˑ);
      }
      return false;
    }
    if (i != 0) {
      ᓱ.ˋ(localView, -i);
    }
    if (j != 0) {
      ᓱ.ˎ(localView, -j);
    }
    op.add(new ˊ(paramˑ, paramInt1, paramInt2, paramInt3, paramInt4, (byte)0));
    return true;
  }
  
  public final boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramˑ1 == paramˑ2) {
      return ˊ(paramˑ1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = ᓱ.ˆ(te);
    float f2 = ᓱ.ˇ(te);
    float f3 = ᓱ.ᵔ(te);
    ᐤ.ˌ(te);
    ˏ(paramˑ1);
    int i = (int)(paramInt3 - paramInt1 - f1);
    int j = (int)(paramInt4 - paramInt2 - f2);
    ᓱ.ˋ(te, f1);
    ᓱ.ˎ(te, f2);
    ᓱ.ˏ(te, f3);
    if (paramˑ2 != null)
    {
      ᐤ.ˌ(te);
      ˏ(paramˑ2);
      ᓱ.ˋ(te, -i);
      ᓱ.ˎ(te, -j);
      ᓱ.ˏ(te, 0.0F);
    }
    oq.add(new if(paramˑ1, paramˑ2, paramInt1, paramInt2, paramInt3, paramInt4, (byte)0));
    return true;
  }
  
  public final boolean ˊ(RecyclerView.ˑ paramˑ, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.ˊ(paramˑ, paramList));
  }
  
  public final boolean ˋ(RecyclerView.ˑ paramˑ)
  {
    ᐤ.ˌ(te);
    ˏ(paramˑ);
    on.add(paramˑ);
    return true;
  }
  
  public final boolean ˎ(RecyclerView.ˑ paramˑ)
  {
    ᐤ.ˌ(te);
    ˏ(paramˑ);
    ᓱ.ˏ(te, 0.0F);
    oo.add(paramˑ);
    return true;
  }
  
  public final void ˏ(RecyclerView.ˑ paramˑ)
  {
    View localView = te;
    ᓱ.ۥ(localView).cancel();
    int i = op.size() - 1;
    while (i >= 0)
    {
      if (op.get(i)).oQ == paramˑ)
      {
        ᓱ.ˎ(localView, 0.0F);
        ᓱ.ˋ(localView, 0.0F);
        if (sl != null) {
          sl.ͺ(paramˑ);
        }
        op.remove(i);
      }
      i -= 1;
    }
    ˊ(oq, paramˑ);
    if (on.remove(paramˑ))
    {
      ᓱ.ˏ(localView, 1.0F);
      if (sl != null) {
        sl.ͺ(paramˑ);
      }
    }
    if (oo.remove(paramˑ))
    {
      ᓱ.ˏ(localView, 1.0F);
      if (sl != null) {
        sl.ͺ(paramˑ);
      }
    }
    i = ot.size() - 1;
    ArrayList localArrayList;
    while (i >= 0)
    {
      localArrayList = (ArrayList)ot.get(i);
      ˊ(localArrayList, paramˑ);
      if (localArrayList.isEmpty()) {
        ot.remove(i);
      }
      i -= 1;
    }
    i = os.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)os.get(i);
      int j = localArrayList.size() - 1;
      while (j >= 0)
      {
        if (getoQ == paramˑ)
        {
          ᓱ.ˎ(localView, 0.0F);
          ᓱ.ˋ(localView, 0.0F);
          if (sl != null) {
            sl.ͺ(paramˑ);
          }
          localArrayList.remove(j);
          if (!localArrayList.isEmpty()) {
            break;
          }
          os.remove(i);
          break;
        }
        j -= 1;
      }
      i -= 1;
    }
    i = or.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)or.get(i);
      if (localArrayList.remove(paramˑ))
      {
        ᓱ.ˏ(localView, 1.0F);
        if (sl != null) {
          sl.ͺ(paramˑ);
        }
        if (localArrayList.isEmpty()) {
          or.remove(i);
        }
      }
      i -= 1;
    }
    ow.remove(paramˑ);
    ou.remove(paramˑ);
    ox.remove(paramˑ);
    ov.remove(paramˑ);
    if (!isRunning()) {
      ｊ();
    }
  }
  
  public final void с()
  {
    int i;
    if (!on.isEmpty()) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (!op.isEmpty()) {
      j = 1;
    } else {
      j = 0;
    }
    int k;
    if (!oq.isEmpty()) {
      k = 1;
    } else {
      k = 0;
    }
    int m;
    if (!oo.isEmpty()) {
      m = 1;
    } else {
      m = 0;
    }
    if ((i == 0) && (j == 0) && (m == 0) && (k == 0)) {
      return;
    }
    Object localObject1 = on.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (RecyclerView.ˑ)((Iterator)localObject1).next();
      氵 local氵 = ᓱ.ۥ(te);
      ow.add(localObject2);
      local氵.ˋ(so).ˌ(0.0F).ˊ(new Ꮠ(this, (RecyclerView.ˑ)localObject2, local氵)).start();
    }
    on.clear();
    if (j != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(op);
      os.add(localObject1);
      op.clear();
      localObject2 = new ใ(this, (ArrayList)localObject1);
      if (i != 0) {
        ᓱ.ˊ(get0oQ.te, (Runnable)localObject2, so);
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (k != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(oq);
      ot.add(localObject1);
      oq.clear();
      localObject2 = new Ꭲ(this, (ArrayList)localObject1);
      if (i != 0) {
        ᓱ.ˊ(get0oK.te, (Runnable)localObject2, so);
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (m != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(oo);
      or.add(localObject1);
      oo.clear();
      localObject2 = new Ꭸ(this, (ArrayList)localObject1);
      if ((i != 0) || (j != 0) || (k != 0))
      {
        long l1;
        if (i != 0) {
          l1 = so;
        } else {
          l1 = 0L;
        }
        if (j != 0) {
          l2 = sp;
        } else {
          l2 = 0L;
        }
        long l3;
        if (k != 0) {
          l3 = sq;
        } else {
          l3 = 0L;
        }
        long l2 = Math.max(l2, l3);
        ᓱ.ˊ(get0te, (Runnable)localObject2, l1 + l2);
        return;
      }
      ((Runnable)localObject2).run();
    }
  }
  
  public final void т()
  {
    int i = op.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i >= 0)
    {
      localObject1 = (ˊ)op.get(i);
      localObject2 = oQ.te;
      ᓱ.ˎ((View)localObject2, 0.0F);
      ᓱ.ˋ((View)localObject2, 0.0F);
      localObject1 = oQ;
      if (sl != null) {
        sl.ͺ((RecyclerView.ˑ)localObject1);
      }
      op.remove(i);
      i -= 1;
    }
    i = on.size() - 1;
    while (i >= 0)
    {
      localObject1 = (RecyclerView.ˑ)on.get(i);
      if (sl != null) {
        sl.ͺ((RecyclerView.ˑ)localObject1);
      }
      on.remove(i);
      i -= 1;
    }
    i = oo.size() - 1;
    while (i >= 0)
    {
      localObject1 = (RecyclerView.ˑ)oo.get(i);
      ᓱ.ˏ(te, 1.0F);
      if (sl != null) {
        sl.ͺ((RecyclerView.ˑ)localObject1);
      }
      oo.remove(i);
      i -= 1;
    }
    i = oq.size() - 1;
    while (i >= 0)
    {
      ˊ((if)oq.get(i));
      i -= 1;
    }
    oq.clear();
    if (!isRunning()) {
      return;
    }
    i = os.size() - 1;
    int j;
    while (i >= 0)
    {
      localObject1 = (ArrayList)os.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (ˊ)((ArrayList)localObject1).get(j);
        View localView = oQ.te;
        ᓱ.ˎ(localView, 0.0F);
        ᓱ.ˋ(localView, 0.0F);
        localObject2 = oQ;
        if (sl != null) {
          sl.ͺ((RecyclerView.ˑ)localObject2);
        }
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          os.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = or.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)or.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (RecyclerView.ˑ)((ArrayList)localObject1).get(j);
        ᓱ.ˏ(te, 1.0F);
        if (sl != null) {
          sl.ͺ((RecyclerView.ˑ)localObject2);
        }
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          or.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = ot.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)ot.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        ˊ((if)((ArrayList)localObject1).get(j));
        if (((ArrayList)localObject1).isEmpty()) {
          ot.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    ˋ(ow);
    ˋ(ov);
    ˋ(ou);
    ˋ(ox);
    ｊ();
  }
  
  static final class if
  {
    public RecyclerView.ˑ oK;
    public RecyclerView.ˑ oL;
    public int oM;
    public int oN;
    public int oO;
    public int oP;
    
    private if(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2)
    {
      oK = paramˑ1;
      oL = paramˑ2;
    }
    
    private if(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this(paramˑ1, paramˑ2);
      oM = paramInt1;
      oN = paramInt2;
      oO = paramInt3;
      oP = paramInt4;
    }
    
    public final String toString()
    {
      return "ChangeInfo{oldHolder=" + oK + ", newHolder=" + oL + ", fromX=" + oM + ", fromY=" + oN + ", toX=" + oO + ", toY=" + oP + '}';
    }
  }
  
  static final class ˊ
  {
    public int oM;
    public int oN;
    public int oO;
    public int oP;
    public RecyclerView.ˑ oQ;
    
    private ˊ(RecyclerView.ˑ paramˑ, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      oQ = paramˑ;
      oM = paramInt1;
      oN = paramInt2;
      oO = paramInt3;
      oP = paramInt4;
    }
  }
  
  static class ˋ
    implements ﺜ
  {
    public void ʾ(View paramView) {}
    
    public void ʿ(View paramView) {}
    
    public void ᵋ(View paramView) {}
  }
}

/* Location:
 * Qualified Name:     o.ร
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */