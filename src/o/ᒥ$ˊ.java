package o;

import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window.Callback;

class ᒥ$ˊ
  extends ב
{
  ᒥ$ˊ(ᒥ paramᒥ, Window.Callback paramCallback)
  {
    super(paramCallback);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (ee.dispatchKeyEvent(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
  }
  
  public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyShortcutEvent(paramKeyEvent)) || (ee.onKeyShortcut(paramKeyEvent.getKeyCode(), paramKeyEvent));
  }
  
  public void onContentChanged() {}
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if ((paramInt == 0) && (!(paramMenu instanceof ণ))) {
      return false;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public boolean onMenuOpened(int paramInt, Menu paramMenu)
  {
    super.onMenuOpened(paramInt, paramMenu);
    ee.onMenuOpened(paramInt, paramMenu);
    return true;
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    super.onPanelClosed(paramInt, paramMenu);
    ee.onPanelClosed(paramInt, paramMenu);
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    ণ localণ;
    if ((paramMenu instanceof ণ)) {
      localণ = (ণ)paramMenu;
    } else {
      localণ = null;
    }
    if ((paramInt == 0) && (localণ == null)) {
      return false;
    }
    if (localণ != null) {
      jm = true;
    }
    boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
    if (localণ != null) {
      jm = false;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     o.ᒥ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */