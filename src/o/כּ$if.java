package o;

import android.view.Window.Callback;

public final class כּ$if
  implements ᒦ.if
{
  private boolean ez;
  
  private כּ$if(כּ paramכּ) {}
  
  public final void ˊ(ণ paramণ, boolean paramBoolean)
  {
    if (ez) {
      return;
    }
    ez = true;
    fw.fn.dismissPopupMenus();
    if (fw.fp != null) {
      fw.fp.onPanelClosed(108, paramণ);
    }
    ez = false;
  }
  
  public final boolean ˏ(ণ paramণ)
  {
    if (fw.fp != null)
    {
      fw.fp.onMenuOpened(108, paramণ);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.כּ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */