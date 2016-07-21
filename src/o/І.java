package o;

import android.transition.Transition;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class І
  implements ViewTreeObserver.OnPreDrawListener
{
  І(View paramView1, Transition paramTransition, View paramView2, ﻧ.ˊ paramˊ, Map paramMap1, Map paramMap2, ArrayList paramArrayList) {}
  
  public final boolean onPreDraw()
  {
    ʢ.getViewTreeObserver().removeOnPreDrawListener(this);
    if (Ϋ != null) {
      Ϋ.removeTarget(γ);
    }
    View localView = ε.getView();
    if (localView != null)
    {
      if (!κ.isEmpty())
      {
        ﻧ.ˊ(ν, localView);
        ν.keySet().retainAll(κ.values());
        Iterator localIterator = κ.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          Object localObject = (String)localEntry.getValue();
          localObject = (View)ν.get(localObject);
          if (localObject != null) {
            ((View)localObject).setTransitionName((String)localEntry.getKey());
          }
        }
      }
      if (Ϋ != null)
      {
        ﻧ.ˋ(Ϛ, localView);
        Ϛ.removeAll(ν.values());
        Ϛ.add(γ);
        ﻧ.ˋ(Ϋ, Ϛ);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     o.І
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */