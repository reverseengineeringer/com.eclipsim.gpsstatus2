package o;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;

public final class ʅ
{
  static final ˎ Ӵ = new if();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 14)
    {
      Ӵ = new ˋ();
      return;
    }
    if (i >= 11)
    {
      Ӵ = new ˊ();
      return;
    }
  }
  
  public static MenuItem ˊ(MenuItem paramMenuItem, View paramView)
  {
    if ((paramMenuItem instanceof ڊ)) {
      return ((ڊ)paramMenuItem).setActionView(paramView);
    }
    return Ӵ.ˊ(paramMenuItem, paramView);
  }
  
  public static MenuItem ˊ(MenuItem paramMenuItem, ﺘ paramﺘ)
  {
    if ((paramMenuItem instanceof ڊ)) {
      return ((ڊ)paramMenuItem).ˊ(paramﺘ);
    }
    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
    return paramMenuItem;
  }
  
  public static void ˊ(MenuItem paramMenuItem, int paramInt)
  {
    if ((paramMenuItem instanceof ڊ))
    {
      ((ڊ)paramMenuItem).setShowAsAction(paramInt);
      return;
    }
    Ӵ.ˊ(paramMenuItem, paramInt);
  }
  
  public static MenuItem ˋ(MenuItem paramMenuItem, int paramInt)
  {
    if ((paramMenuItem instanceof ڊ)) {
      return ((ڊ)paramMenuItem).setActionView(paramInt);
    }
    return Ӵ.ˋ(paramMenuItem, paramInt);
  }
  
  public static View ˎ(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof ڊ)) {
      return ((ڊ)paramMenuItem).getActionView();
    }
    return Ӵ.ˎ(paramMenuItem);
  }
  
  public static boolean ˏ(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof ڊ)) {
      return ((ڊ)paramMenuItem).expandActionView();
    }
    return Ӵ.ˏ(paramMenuItem);
  }
  
  public static boolean ᐝ(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof ڊ)) {
      return ((ڊ)paramMenuItem).isActionViewExpanded();
    }
    return Ӵ.ᐝ(paramMenuItem);
  }
  
  static class if
    implements ʅ.ˎ
  {
    public MenuItem ˊ(MenuItem paramMenuItem, View paramView)
    {
      return paramMenuItem;
    }
    
    public void ˊ(MenuItem paramMenuItem, int paramInt) {}
    
    public MenuItem ˋ(MenuItem paramMenuItem, int paramInt)
    {
      return paramMenuItem;
    }
    
    public View ˎ(MenuItem paramMenuItem)
    {
      return null;
    }
    
    public boolean ˏ(MenuItem paramMenuItem)
    {
      return false;
    }
    
    public boolean ᐝ(MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  static class ˊ
    implements ʅ.ˎ
  {
    public MenuItem ˊ(MenuItem paramMenuItem, View paramView)
    {
      return ί.ˊ(paramMenuItem, paramView);
    }
    
    public void ˊ(MenuItem paramMenuItem, int paramInt)
    {
      ί.ˊ(paramMenuItem, paramInt);
    }
    
    public MenuItem ˋ(MenuItem paramMenuItem, int paramInt)
    {
      return ί.ˋ(paramMenuItem, paramInt);
    }
    
    public View ˎ(MenuItem paramMenuItem)
    {
      return ί.ˎ(paramMenuItem);
    }
    
    public boolean ˏ(MenuItem paramMenuItem)
    {
      return false;
    }
    
    public boolean ᐝ(MenuItem paramMenuItem)
    {
      return false;
    }
  }
  
  static class ˋ
    extends ʅ.ˊ
  {
    public boolean ˏ(MenuItem paramMenuItem)
    {
      return ד.ˏ(paramMenuItem);
    }
    
    public boolean ᐝ(MenuItem paramMenuItem)
    {
      return ד.ᐝ(paramMenuItem);
    }
  }
  
  static abstract interface ˎ
  {
    public abstract MenuItem ˊ(MenuItem paramMenuItem, View paramView);
    
    public abstract void ˊ(MenuItem paramMenuItem, int paramInt);
    
    public abstract MenuItem ˋ(MenuItem paramMenuItem, int paramInt);
    
    public abstract View ˎ(MenuItem paramMenuItem);
    
    public abstract boolean ˏ(MenuItem paramMenuItem);
    
    public abstract boolean ᐝ(MenuItem paramMenuItem);
  }
  
  public static abstract interface ˏ
  {
    public abstract boolean onMenuItemActionCollapse(MenuItem paramMenuItem);
    
    public abstract boolean onMenuItemActionExpand(MenuItem paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     o.ʅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */