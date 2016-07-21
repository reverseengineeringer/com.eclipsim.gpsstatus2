package android.support.v7.widget;

import android.view.View;
import o.ণ;
import o.ণ.if;

public final class ActionMenuPresenter$ˋ
  implements Runnable
{
  private ActionMenuPresenter.ˏ lz;
  
  public ActionMenuPresenter$ˋ(ActionMenuPresenter paramActionMenuPresenter, ActionMenuPresenter.ˏ paramˏ)
  {
    lz = paramˏ;
  }
  
  public final void run()
  {
    Object localObject = ActionMenuPresenter.ˏ(ly);
    if (iV != null) {
      iV.ˋ((ণ)localObject);
    }
    localObject = (View)ActionMenuPresenter.ᐝ(ly);
    if ((localObject != null) && (((View)localObject).getWindowToken() != null) && (lz.ᴗ())) {
      ly.ls = lz;
    }
    ly.lu = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuPresenter.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */