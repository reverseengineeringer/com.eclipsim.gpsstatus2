package o;

import android.content.Context;
import android.view.ActionProvider;
import android.view.SubMenu;
import android.view.View;

class Ꭻ$if
  extends ﺘ
{
  final ActionProvider jy;
  
  public Ꭻ$if(Ꭻ paramᎫ, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramContext);
    jy = paramActionProvider;
  }
  
  public boolean hasSubMenu()
  {
    return jy.hasSubMenu();
  }
  
  public View onCreateActionView()
  {
    return jy.onCreateActionView();
  }
  
  public boolean onPerformDefaultAction()
  {
    return jy.onPerformDefaultAction();
  }
  
  public void onPrepareSubMenu(SubMenu paramSubMenu)
  {
    jy.onPrepareSubMenu(jz.ˊ(paramSubMenu));
  }
}

/* Location:
 * Qualified Name:     o.Ꭻ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */