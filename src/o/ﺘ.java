package o;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public abstract class ﺘ
{
  private final Context mContext;
  private if ｷ;
  private ˊ ｸ;
  
  public ﺘ(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public boolean hasSubMenu()
  {
    return false;
  }
  
  public boolean isVisible()
  {
    return true;
  }
  
  public abstract View onCreateActionView();
  
  public View onCreateActionView(MenuItem paramMenuItem)
  {
    return onCreateActionView();
  }
  
  public boolean onPerformDefaultAction()
  {
    return false;
  }
  
  public void onPrepareSubMenu(SubMenu paramSubMenu) {}
  
  public boolean overridesItemVisibility()
  {
    return false;
  }
  
  public void reset()
  {
    ｸ = null;
    ｷ = null;
  }
  
  public void ˊ(if paramif)
  {
    ｷ = paramif;
  }
  
  public void ˊ(ˊ paramˊ)
  {
    if ((ｸ != null) && (paramˊ != null)) {
      Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
    }
    ｸ = paramˊ;
  }
  
  public void ι(boolean paramBoolean)
  {
    if (ｷ != null) {
      ｷ.ʾ(paramBoolean);
    }
  }
  
  public static abstract interface if
  {
    public abstract void ʾ(boolean paramBoolean);
  }
  
  public static abstract interface ˊ
  {
    public abstract void ﾆ();
  }
}

/* Location:
 * Qualified Name:     o.ﺘ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */