package android.support.v7.widget;

import android.content.Context;
import o.ণ;
import o.Ꮣ;
import o.ｧ.if;

public final class ActionMenuPresenter$ˏ
  extends Ꮣ
{
  public ActionMenuPresenter$ˏ(ActionMenuPresenter paramActionMenuPresenter, Context paramContext, ণ paramণ, ActionMenuPresenter.ˎ paramˎ)
  {
    super(paramContext, paramণ, paramˎ, true, ｧ.if.actionOverflowMenuStyle);
    jP = 8388613;
    jL = lw;
  }
  
  public final void onDismiss()
  {
    super.onDismiss();
    if (ActionMenuPresenter.ˊ(ly) != null) {
      ActionMenuPresenter.ˋ(ly).close();
    }
    ly.ls = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuPresenter.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */