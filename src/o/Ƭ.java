package o;

import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˏ.if;
import android.support.v7.widget.RecyclerView.ˏ.ˊ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;

public abstract class Ƭ
  extends RecyclerView.ˏ
{
  private boolean uN = true;
  
  public final boolean ʻ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2)
  {
    if ((left != left) || (top != top)) {
      return ˊ(paramˑ, left, top, left, top);
    }
    if (sl != null) {
      sl.ͺ(paramˑ);
    }
    return false;
  }
  
  public final boolean ʽ(RecyclerView.ˑ paramˑ)
  {
    int i;
    if (uN) {
      if ((im & 0x4) != 0) {
        i = 1;
      } else {
        i = 0;
      }
    }
    return i != 0;
  }
  
  public abstract boolean ˊ(RecyclerView.ˑ paramˑ, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public final boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2)
  {
    int k = left;
    int m = top;
    int i;
    if ((im & 0x80) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (i != 0)
    {
      i = left;
      j = top;
    }
    else
    {
      i = left;
      j = top;
    }
    return ˊ(paramˑ1, paramˑ2, k, m, i, j);
  }
  
  public abstract boolean ˋ(RecyclerView.ˑ paramˑ);
  
  public abstract boolean ˎ(RecyclerView.ˑ paramˑ);
  
  public final boolean ˏ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2)
  {
    int m = left;
    int n = top;
    paramˊ1 = te;
    int i;
    if (paramˊ2 == null) {
      i = paramˊ1.getLeft();
    } else {
      i = left;
    }
    int j;
    if (paramˊ2 == null) {
      j = paramˊ1.getTop();
    } else {
      j = top;
    }
    int k;
    if ((im & 0x8) != 0) {
      k = 1;
    } else {
      k = 0;
    }
    if ((k == 0) && ((m != i) || (n != j)))
    {
      paramˊ1.layout(i, j, paramˊ1.getWidth() + i, paramˊ1.getHeight() + j);
      return ˊ(paramˑ, m, n, i, j);
    }
    return ˋ(paramˑ);
  }
  
  public final boolean ᐝ(RecyclerView.ˑ paramˑ, RecyclerView.ˏ.ˊ paramˊ1, RecyclerView.ˏ.ˊ paramˊ2)
  {
    if ((paramˊ1 != null) && ((left != left) || (top != top))) {
      return ˊ(paramˑ, left, top, left, top);
    }
    return ˎ(paramˑ);
  }
}

/* Location:
 * Qualified Name:     o.Ƭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */