package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.Window.Callback;
import android.widget.ListAdapter;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

final class כּ$ˎ
  extends ב
{
  public כּ$ˎ(כּ paramכּ, Window.Callback paramCallback)
  {
    super(paramCallback);
  }
  
  public final View onCreatePanelView(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      Object localObject1 = fw.fn.一();
      if ((onPreparePanel(paramInt, null, (Menu)localObject1)) && (onMenuOpened(paramInt, (Menu)localObject1)))
      {
        כּ localכּ = fw;
        if ((ft == null) && ((localObject1 instanceof ণ)))
        {
          ণ localণ = (ণ)localObject1;
          Object localObject3 = fn.getContext();
          TypedValue localTypedValue = new TypedValue();
          Object localObject2 = ((Context)localObject3).getResources().newTheme();
          ((Resources.Theme)localObject2).setTo(((Context)localObject3).getTheme());
          ((Resources.Theme)localObject2).resolveAttribute(ｧ.if.actionBarPopupTheme, localTypedValue, true);
          if (resourceId != 0) {
            ((Resources.Theme)localObject2).applyStyle(resourceId, true);
          }
          ((Resources.Theme)localObject2).resolveAttribute(ｧ.if.panelMenuListTheme, localTypedValue, true);
          if (resourceId != 0) {
            ((Resources.Theme)localObject2).applyStyle(resourceId, true);
          } else {
            ((Resources.Theme)localObject2).applyStyle(ｧ.ʽ.Theme_AppCompat_CompactMenu, true);
          }
          localObject3 = new ContextThemeWrapper((Context)localObject3, 0);
          ((Context)localObject3).getTheme().setTo((Resources.Theme)localObject2);
          ft = new ܕ((Context)localObject3, ｧ.ʻ.abc_list_menu_item_layout);
          ft.iy = new כּ.ˋ(localכּ, (byte)0);
          localObject2 = ft;
          localObject3 = mContext;
          jk.add(new WeakReference(localObject2));
          ((ᒦ)localObject2).ˊ((Context)localObject3, localণ);
          ja = true;
        }
        if ((localObject1 == null) || (ft == null)) {
          return null;
        }
        localObject1 = ft;
        if (iP == null) {
          iP = new ܕ.if((ܕ)localObject1);
        }
        if (iP.getCount() > 0) {
          return (View)ft.ˎ(fn.ϲ());
        }
        return null;
      }
      break;
    }
    return super.onCreatePanelView(paramInt);
  }
  
  public final boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
    if ((bool) && (!fw.fo))
    {
      fw.fn.setMenuPrepared();
      fw.fo = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     o.כּ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */