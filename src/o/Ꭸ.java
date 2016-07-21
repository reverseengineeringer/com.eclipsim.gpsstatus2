package o;

import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˑ;
import java.util.ArrayList;
import java.util.Iterator;

final class Ꭸ
  implements Runnable
{
  Ꭸ(ร paramร, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Iterator localIterator = oB.iterator();
    while (localIterator.hasNext())
    {
      RecyclerView.ˑ localˑ = (RecyclerView.ˑ)localIterator.next();
      ร localร = oz;
      氵 local氵 = ᓱ.ۥ(te);
      ou.add(localˑ);
      local氵.ˌ(1.0F).ˋ(sn).ˊ(new ᐜ(localร, localˑ, local氵)).start();
    }
    oB.clear();
    oz.or.remove(oB);
  }
}

/* Location:
 * Qualified Name:     o.Ꭸ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */