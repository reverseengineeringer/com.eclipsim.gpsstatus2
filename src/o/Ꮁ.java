package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.ActionProvider;
import android.view.ActionProvider.VisibilityListener;
import android.view.MenuItem;
import android.view.View;

@TargetApi(16)
class Ꮁ
  extends Ꭻ
{
  Ꮁ(Context paramContext, ڊ paramڊ)
  {
    super(paramContext, paramڊ);
  }
  
  Ꭻ.if ˊ(ActionProvider paramActionProvider)
  {
    return new if(mContext, paramActionProvider);
  }
  
  class if
    extends Ꭻ.if
    implements ActionProvider.VisibilityListener
  {
    ﺘ.ˊ jB;
    
    public if(Context paramContext, ActionProvider paramActionProvider)
    {
      super(paramContext, paramActionProvider);
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
}

/* Location:
 * Qualified Name:     o.Ꮁ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */