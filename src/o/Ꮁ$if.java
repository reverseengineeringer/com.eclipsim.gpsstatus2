package o;

import android.content.Context;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

class Ꮁ$if
  extends Ꭻ.if
  implements ActionProvider.VisibilityListener
{
  ﺘ.ˊ jB;
  
  public Ꮁ$if(Ꮁ paramᎱ, Context paramContext, ActionProvider paramActionProvider)
  {
    super(paramᎱ, paramContext, paramActionProvider);
  }
  
  public boolean isVisible()
  {
    return jy.isVisible();
  }
  
  public void onActionProviderVisibilityChanged(boolean paramBoolean)
  {
    if (jB != null) {
      jB.ﾆ();
    }
  }
  
  public View onCreateActionView(MenuItem paramMenuItem)
  {
    return jy.onCreateActionView(paramMenuItem);
  }
  
  public boolean overridesItemVisibility()
  {
    return jy.overridesItemVisibility();
  }
  
  public void ˊ(ﺘ.ˊ paramˊ)
  {
    jB = paramˊ;
    ActionProvider localActionProvider = jy;
    if (paramˊ != null) {
      paramˊ = this;
    } else {
      paramˊ = null;
    }
    localActionProvider.setVisibilityListener(paramˊ);
  }
}

/* Location:
 * Qualified Name:     o.Ꮁ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */