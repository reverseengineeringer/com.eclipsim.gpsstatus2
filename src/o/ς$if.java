package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

public final class ς$if
  implements ɽ.if
{
  final ActionMode.Callback hj;
  final ArrayList<ς> hk;
  final נּ<Menu, Menu> hl;
  final Context mContext;
  
  public ς$if(Context paramContext, ActionMode.Callback paramCallback)
  {
    mContext = paramContext;
    hj = paramCallback;
    hk = new ArrayList();
    hl = new נּ();
  }
  
  private Menu ˎ(Menu paramMenu)
  {
    Object localObject2 = (Menu)hl.get(paramMenu);
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = mContext;
      localObject2 = (ذ)paramMenu;
      if (Build.VERSION.SDK_INT >= 14) {
        localObject1 = new ᖟ((Context)localObject1, (ذ)localObject2);
      } else {
        throw new UnsupportedOperationException();
      }
      hl.put(paramMenu, localObject1);
    }
    return (Menu)localObject1;
  }
  
  public final boolean ˊ(ɽ paramɽ, Menu paramMenu)
  {
    return hj.onCreateActionMode(ˏ(paramɽ), ˎ(paramMenu));
  }
  
  public final boolean ˊ(ɽ paramɽ, MenuItem paramMenuItem)
  {
    return hj.onActionItemClicked(ˏ(paramɽ), ᒫ.ˊ(mContext, (ڊ)paramMenuItem));
  }
  
  public final boolean ˋ(ɽ paramɽ, Menu paramMenu)
  {
    return hj.onPrepareActionMode(ˏ(paramɽ), ˎ(paramMenu));
  }
  
  public final void ˎ(ɽ paramɽ)
  {
    hj.onDestroyActionMode(ˏ(paramɽ));
  }
  
  public final ς ˏ(ɽ paramɽ)
  {
    int i = 0;
    int j = hk.size();
    while (i < j)
    {
      ς localς = (ς)hk.get(i);
      if ((localς != null) && (hi == paramɽ)) {
        return localς;
      }
      i += 1;
    }
    paramɽ = new ς(mContext, paramɽ);
    hk.add(paramɽ);
    return paramɽ;
  }
}

/* Location:
 * Qualified Name:     o.ς.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */