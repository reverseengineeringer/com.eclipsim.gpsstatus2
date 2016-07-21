package o;

import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

final class ใ
  implements Runnable
{
  ใ(ร paramร, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Iterator localIterator = oy.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (ร.ˊ)localIterator.next();
      ร localร = oz;
      RecyclerView.ˑ localˑ = oQ;
      int k = oM;
      int i = oN;
      int m = oO;
      int j = oP;
      localObject = te;
      k = m - k;
      i = j - i;
      if (k != 0) {
        ᓱ.ۥ((View)localObject).ˍ(0.0F);
      }
      if (i != 0) {
        ᓱ.ۥ((View)localObject).ˑ(0.0F);
      }
      localObject = ᓱ.ۥ((View)localObject);
      ov.add(localˑ);
      ((氵)localObject).ˋ(sp).ˊ(new ᒩ(localร, localˑ, k, i, (氵)localObject)).start();
    }
    oy.clear();
    oz.os.remove(oy);
  }
}

/* Location:
 * Qualified Name:     o.ใ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */