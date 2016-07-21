package o;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.if;
import android.support.v7.widget.RecyclerView.ˊ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.util.Collections;
import java.util.List;

public final class ﺓ
  extends ڙ.if
{
  ﺓ(כֿ paramכֿ) {}
  
  public final boolean ˊ(RecyclerView.ˑ paramˑ1, RecyclerView.ˑ paramˑ2)
  {
    ᐴ localᐴ = כֿ.ˊ(zO);
    int i;
    if (ts == null) {
      i = -1;
    } else {
      i = RecyclerView.ˋ(ts, paramˑ1);
    }
    int j;
    if (ts == null) {
      j = -1;
    } else {
      j = RecyclerView.ˋ(ts, paramˑ2);
    }
    ((POI)EA.get(i)).getExtras().putInt("user_order", j);
    ((POI)EA.get(j)).getExtras().putInt("user_order", i);
    int k;
    if (i < j)
    {
      k = i;
      while (k < j)
      {
        Collections.swap(EA, k, k + 1);
        k += 1;
      }
    }
    else
    {
      k = i;
      while (k > j)
      {
        Collections.swap(EA, k, k - 1);
        k -= 1;
      }
    }
    sj.ᐣ(i, j);
    return true;
  }
  
  public final void ˎ(RecyclerView paramRecyclerView, RecyclerView.ˑ paramˑ)
  {
    super.ˎ(paramRecyclerView, paramˑ);
    te.setActivated(false);
  }
  
  public final void ˏ(RecyclerView.ˑ paramˑ, int paramInt)
  {
    super.ˏ(paramˑ, paramInt);
    if (paramInt == 0)
    {
      paramˑ = כֿ.ˊ(zO);
      paramInt = 0;
      while (paramInt < EA.size())
      {
        POI localPOI = (POI)EA.get(paramInt);
        localPOI.getExtras().putInt("user_order", paramInt);
        ړ.ʻ(localPOI);
        paramInt += 1;
      }
      return;
    }
    te.setActivated(true);
  }
  
  public final boolean ᴠ()
  {
    return false;
  }
  
  public final boolean ᴰ()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ﺓ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */