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

final class Ӏ
  implements ViewTreeObserver.OnPreDrawListener
{
  Ӏ(View paramView1, Transition paramTransition1, ArrayList paramArrayList1, Transition paramTransition2, ArrayList paramArrayList2, Transition paramTransition3, ArrayList paramArrayList3, Map paramMap, ArrayList paramArrayList4, Transition paramTransition4, View paramView2) {}
  
  public final boolean onPreDraw()
  {
    ᓸ.getViewTreeObserver().removeOnPreDrawListener(this);
    if (Ϋ != null) {
      ﻧ.ˊ(Ϋ, Ϛ);
    }
    if (л != null) {
      ﻧ.ˊ(л, ь);
    }
    if (ҫ != null) {
      ﻧ.ˊ(ҫ, ᓼ);
    }
    Iterator localIterator = ν.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ((View)localEntry.getValue()).setTransitionName((String)localEntry.getKey());
    }
    int j = ү.size();
    int i = 0;
    while (i < j)
    {
      ҷ.excludeTarget((View)ү.get(i), false);
      i += 1;
    }
    ҷ.excludeTarget(γ, false);
    return true;
  }
}

/* Location:
 * Qualified Name:     o.Ӏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */