package android.support.v7.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

public abstract class RecyclerView$ˏ
{
  public RecyclerView.aux sl = null;
  private ArrayList<Object> sm = new ArrayList();
  public long sn = 120L;
  public long so = 120L;
  public long sp = 250L;
  public long sq = 250L;
  
  static int ʼ(RecyclerView.ˑ paramˑ)
  {
    int k = RecyclerView.ˑ.ﾞ(paramˑ) & 0xE;
    int i;
    if ((im & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return 4;
    }
    int j = k;
    if ((k & 0x4) == 0)
    {
      int m = tf;
      if (ts == null) {
        i = -1;
      } else {
        i = RecyclerView.ˋ(ts, paramˑ);
      }
      j = k;
      if (m != -1)
      {
        j = k;
        if (i != -1)
        {
          j = k;
          if (m != i) {
            j = k | 0x800;
          }
        }
      }
    }
    return j;
  }
  
  public abstract boolean isRunning();
  
  public abstract boolean ʻ(RecyclerView.ˑ paramˑ, ˊ paramˊ1, ˊ paramˊ2);
  
  public boolean ʽ(RecyclerView.ˑ paramˑ)
  {
    return true;
  }
  
  public abstract boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2, ˊ paramˊ1, ˊ paramˊ2);
  
  public boolean ˊ(RecyclerView.ˑ paramˑ, List<Object> paramList)
  {
    return ʽ(paramˑ);
  }
  
  public abstract void ˏ(RecyclerView.ˑ paramˑ);
  
  public abstract boolean ˏ(RecyclerView.ˑ paramˑ, ˊ paramˊ1, ˊ paramˊ2);
  
  public abstract void с();
  
  public abstract void т();
  
  public abstract boolean ᐝ(RecyclerView.ˑ paramˑ, ˊ paramˊ1, ˊ paramˊ2);
  
  public final void ｊ()
  {
    int j = sm.size();
    int i = 0;
    while (i < j)
    {
      sm.get(i);
      i += 1;
    }
    sm.clear();
  }
  
  public static abstract interface if
  {
    public abstract void ͺ(RecyclerView.ˑ paramˑ);
  }
  
  public static final class ˊ
  {
    private int bottom;
    public int left;
    private int right;
    public int top;
    
    public final ˊ ι(RecyclerView.ˑ paramˑ)
    {
      paramˑ = te;
      left = paramˑ.getLeft();
      top = paramˑ.getTop();
      right = paramˑ.getRight();
      bottom = paramˑ.getBottom();
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */