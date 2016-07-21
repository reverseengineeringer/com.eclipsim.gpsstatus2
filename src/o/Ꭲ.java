package o;

import android.support.v7.widget.RecyclerView.ˏ;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

final class Ꭲ
  implements Runnable
{
  Ꭲ(ร paramร, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Iterator localIterator = oA.iterator();
    while (localIterator.hasNext())
    {
      ร.if localif = (ร.if)localIterator.next();
      ร localร = oz;
      Object localObject1 = oK;
      if (localObject1 == null) {
        localObject1 = null;
      } else {
        localObject1 = te;
      }
      Object localObject2 = oL;
      if (localObject2 != null) {
        localObject2 = te;
      } else {
        localObject2 = null;
      }
      if (localObject1 != null)
      {
        localObject1 = ᓱ.ۥ((View)localObject1).ˋ(sq);
        ox.add(oK);
        ((氵)localObject1).ˍ(oO - oM);
        ((氵)localObject1).ˑ(oP - oN);
        ((氵)localObject1).ˌ(0.0F).ˊ(new ᓶ(localร, localif, (氵)localObject1)).start();
      }
      if (localObject2 != null)
      {
        localObject1 = ᓱ.ۥ((View)localObject2);
        ox.add(oL);
        ((氵)localObject1).ˍ(0.0F).ˑ(0.0F).ˋ(sq).ˌ(1.0F).ˊ(new ᓷ(localร, localif, (氵)localObject1, (View)localObject2)).start();
      }
    }
    oA.clear();
    oz.ot.remove(oA);
  }
}

/* Location:
 * Qualified Name:     o.Ꭲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */