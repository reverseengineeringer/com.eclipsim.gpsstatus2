package android.support.v7.widget;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import o.แ;
import o.Ꮣ;
import o.ᘇ;
import o.ｧ.if;

public final class ActionMenuPresenter$if
  extends Ꮣ
{
  private ᘇ jq;
  
  public ActionMenuPresenter$if(ActionMenuPresenter paramActionMenuPresenter, Context paramContext, ᘇ paramᘇ)
  {
    super(paramContext, paramᘇ, null, false, ｧ.if.actionOverflowMenuStyle);
    jq = paramᘇ;
    if ((getItemim & 0x20) == 32) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      if (lg == null) {
        paramContext = (View)ActionMenuPresenter.ˎ(paramActionMenuPresenter);
      } else {
        paramContext = lg;
      }
      ḯ = paramContext;
    }
    jL = lw;
    boolean bool2 = false;
    int j = paramᘇ.size();
    int i = 0;
    boolean bool1;
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
      paramActionMenuPresenter = paramᘇ.getItem(i);
      if ((paramActionMenuPresenter.isVisible()) && (paramActionMenuPresenter.getIcon() != null))
      {
        bool1 = true;
        break;
      }
      i += 1;
    }
    iM = bool1;
  }
  
  public final void onDismiss()
  {
    super.onDismiss();
    ly.lt = null;
    ly.lx = 0;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.ActionMenuPresenter.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */