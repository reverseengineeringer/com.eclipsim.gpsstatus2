package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

public class ᖟ
  extends ږ<ذ>
  implements Menu
{
  public ᖟ(Context paramContext, ذ paramذ)
  {
    super(paramContext, paramذ);
  }
  
  public MenuItem add(int paramInt)
  {
    return ʼ(((ذ)ـ).add(paramInt));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return ʼ(((ذ)ـ).add(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return ʼ(((ذ)ـ).add(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return ʼ(((ذ)ـ).add(paramCharSequence));
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    MenuItem[] arrayOfMenuItem = null;
    if (paramArrayOfMenuItem != null) {
      arrayOfMenuItem = new MenuItem[paramArrayOfMenuItem.length];
    }
    paramInt2 = ((ذ)ـ).addIntentOptions(paramInt1, paramInt2, paramInt3, paramComponentName, paramArrayOfIntent, paramIntent, paramInt4, arrayOfMenuItem);
    if (arrayOfMenuItem != null)
    {
      paramInt1 = 0;
      paramInt3 = arrayOfMenuItem.length;
      while (paramInt1 < paramInt3)
      {
        paramArrayOfMenuItem[paramInt1] = ʼ(arrayOfMenuItem[paramInt1]);
        paramInt1 += 1;
      }
    }
    return paramInt2;
  }
  
  public SubMenu addSubMenu(int paramInt)
  {
    return ˊ(((ذ)ـ).addSubMenu(paramInt));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return ˊ(((ذ)ـ).addSubMenu(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return ˊ(((ذ)ـ).addSubMenu(paramInt1, paramInt2, paramInt3, paramCharSequence));
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return ˊ(((ذ)ـ).addSubMenu(paramCharSequence));
  }
  
  public void clear()
  {
    ৳();
    ((ذ)ـ).clear();
  }
  
  public void close()
  {
    ((ذ)ـ).close();
  }
  
  public MenuItem findItem(int paramInt)
  {
    return ʼ(((ذ)ـ).findItem(paramInt));
  }
  
  public MenuItem getItem(int paramInt)
  {
    return ʼ(((ذ)ـ).getItem(paramInt));
  }
  
  public boolean hasVisibleItems()
  {
    return ((ذ)ـ).hasVisibleItems();
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return ((ذ)ـ).isShortcutKey(paramInt, paramKeyEvent);
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return ((ذ)ـ).performIdentifierAction(paramInt1, paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    return ((ذ)ـ).performShortcut(paramInt1, paramKeyEvent, paramInt2);
  }
  
  public void removeGroup(int paramInt)
  {
    ı(paramInt);
    ((ذ)ـ).removeGroup(paramInt);
  }
  
  public void removeItem(int paramInt)
  {
    ǃ(paramInt);
    ((ذ)ـ).removeItem(paramInt);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    ((ذ)ـ).setGroupCheckable(paramInt, paramBoolean1, paramBoolean2);
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    ((ذ)ـ).setGroupEnabled(paramInt, paramBoolean);
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    ((ذ)ـ).setGroupVisible(paramInt, paramBoolean);
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    ((ذ)ـ).setQwertyMode(paramBoolean);
  }
  
  public int size()
  {
    return ((ذ)ـ).size();
  }
}

/* Location:
 * Qualified Name:     o.ᖟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */