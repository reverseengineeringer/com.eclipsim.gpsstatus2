package android.support.v7.widget;

import android.view.MenuItem;
import o.ډ;
import o.ণ;
import o.ᒦ.if;
import o.ᘇ;

final class ActionMenuPresenter$aux
  implements ᒦ.if
{
  private ActionMenuPresenter$aux(ActionMenuPresenter paramActionMenuPresenter) {}
  
  public final void ˊ(ণ paramণ, boolean paramBoolean)
  {
    if ((paramণ instanceof ᘇ)) {
      jY.י(false);
    }
    ᒦ.if localif = ly.iy;
    if (localif != null) {
      localif.ˊ(paramণ, paramBoolean);
    }
  }
  
  public final boolean ˏ(ণ paramণ)
  {
    if (paramণ == null) {
      return false;
    }
    ly.lx = ((ᘇ)paramণ).getItem().getItemId();
    ᒦ.if localif = ly.iy;
    if (localif != null) {
      return localif.ˏ(paramণ);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuPresenter.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */