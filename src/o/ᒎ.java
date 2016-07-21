package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.HashMap;
import java.util.List;

final class ᒎ
  implements View.OnClickListener
{
  ᒎ(ᐴ.ˊ paramˊ, ᐴ paramᐴ) {}
  
  public final void onClick(View paramView)
  {
    if (EH.EF.EC)
    {
      paramView = EH.EE;
      if (!EH.EE.isActivated()) {
        bool = true;
      } else {
        bool = false;
      }
      paramView.setActivated(bool);
      paramView = EH.EF;
      ᐴ.ˊ localˊ = EH;
      if (ts == null) {
        i = -1;
      } else {
        i = RecyclerView.ˋ(ts, localˊ);
      }
      boolean bool = EH.EE.isActivated();
      ED.put(Integer.valueOf(i), Boolean.valueOf(bool));
      int j = 0;
      int i = 0;
      while (i < EA.size())
      {
        if (paramView.isItemChecked(i)) {
          j = 1;
        }
        i += 1;
      }
      if (j == 0) {
        EB.Ξ();
      }
      return;
    }
    if (EH.EF.EB != null) {
      EH.EF.EB.ˋ(EH.EE.Fy);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */