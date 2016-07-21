package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

abstract class ږ<T>
  extends if.ˎ<T>
{
  private Map<ڊ, MenuItem> iC;
  private Map<ܙ, SubMenu> iD;
  final Context mContext;
  
  ږ(Context paramContext, T paramT)
  {
    super(paramT);
    mContext = paramContext;
  }
  
  final void ı(int paramInt)
  {
    if (iC == null) {
      return;
    }
    Iterator localIterator = iC.keySet().iterator();
    while (localIterator.hasNext()) {
      if (paramInt == ((MenuItem)localIterator.next()).getGroupId()) {
        localIterator.remove();
      }
    }
  }
  
  final void ǃ(int paramInt)
  {
    if (iC == null) {
      return;
    }
    Iterator localIterator = iC.keySet().iterator();
    while (localIterator.hasNext()) {
      if (paramInt == ((MenuItem)localIterator.next()).getItemId()) {
        localIterator.remove();
      }
    }
  }
  
  final MenuItem ʼ(MenuItem paramMenuItem)
  {
    if ((paramMenuItem instanceof ڊ))
    {
      ڊ localڊ = (ڊ)paramMenuItem;
      if (iC == null) {
        iC = new ḯ();
      }
      MenuItem localMenuItem = (MenuItem)iC.get(paramMenuItem);
      paramMenuItem = localMenuItem;
      if (localMenuItem == null)
      {
        paramMenuItem = ᒫ.ˊ(mContext, localڊ);
        iC.put(localڊ, paramMenuItem);
      }
      return paramMenuItem;
    }
    return paramMenuItem;
  }
  
  final SubMenu ˊ(SubMenu paramSubMenu)
  {
    if ((paramSubMenu instanceof ܙ))
    {
      ܙ localܙ = (ܙ)paramSubMenu;
      if (iD == null) {
        iD = new ḯ();
      }
      SubMenu localSubMenu = (SubMenu)iD.get(localܙ);
      paramSubMenu = localSubMenu;
      if (localSubMenu == null)
      {
        paramSubMenu = mContext;
        if (Build.VERSION.SDK_INT >= 14) {
          paramSubMenu = new ᙇ(paramSubMenu, localܙ);
        } else {
          throw new UnsupportedOperationException();
        }
        iD.put(localܙ, paramSubMenu);
      }
      return paramSubMenu;
    }
    return paramSubMenu;
  }
  
  final void ৳()
  {
    if (iC != null) {
      iC.clear();
    }
    if (iD != null) {
      iD.clear();
    }
  }
}

/* Location:
 * Qualified Name:     o.ږ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */