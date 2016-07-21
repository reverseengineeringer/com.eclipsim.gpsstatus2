package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.Toolbar.ˋ;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window.Callback;
import android.widget.ListAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

final class כּ
  extends ΐ
{
  א fn;
  boolean fo;
  ˎ fp;
  private boolean fq;
  private boolean fr;
  private ArrayList<ΐ.ˊ> fs = new ArrayList();
  ܕ ft;
  private final Runnable fu = new ﭨ(this);
  private final Toolbar.ˋ fv = new ﮢ(this);
  
  public כּ(Toolbar paramToolbar, CharSequence paramCharSequence, Window.Callback paramCallback)
  {
    fn = new א(paramToolbar, false);
    fp = new ˎ(paramCallback);
    fn.setWindowCallback(fp);
    paramToolbar.setOnMenuItemClickListener(fv);
    fn.setWindowTitle(paramCharSequence);
  }
  
  public final boolean collapseActionView()
  {
    if (fn.hasExpandedActionView())
    {
      fn.collapseActionView();
      return true;
    }
    return false;
  }
  
  public final int getDisplayOptions()
  {
    return fn.getDisplayOptions();
  }
  
  public final Context getThemedContext()
  {
    return fn.getContext();
  }
  
  public final void hide()
  {
    fn.setVisibility(8);
  }
  
  public final boolean isShowing()
  {
    return fn.getVisibility() == 0;
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  final void onDestroy()
  {
    fn.ϲ().removeCallbacks(fu);
  }
  
  public final boolean onKeyShortcut(int paramInt, KeyEvent paramKeyEvent)
  {
    ণ localণ = 一();
    if (localণ != null)
    {
      int i;
      if (paramKeyEvent != null) {
        i = paramKeyEvent.getDeviceId();
      } else {
        i = -1;
      }
      boolean bool;
      if (KeyCharacterMap.load(i).getKeyboardType() != 1) {
        bool = true;
      } else {
        bool = false;
      }
      localণ.setQwertyMode(bool);
      localণ.performShortcut(paramInt, paramKeyEvent, 0);
    }
    return true;
  }
  
  public final boolean requestFocus()
  {
    Toolbar localToolbar = fn.ϲ();
    if ((localToolbar != null) && (!localToolbar.hasFocus()))
    {
      localToolbar.requestFocus();
      return true;
    }
    return false;
  }
  
  public final void setDisplayHomeAsUpEnabled(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 4;
    } else {
      i = 0;
    }
    int j = fn.getDisplayOptions();
    fn.setDisplayOptions(i & 0x4 | j & 0xFFFFFFFB);
  }
  
  public final void setHomeActionContentDescription(int paramInt)
  {
    fn.setNavigationContentDescription(paramInt);
  }
  
  public final void setHomeAsUpIndicator(Drawable paramDrawable)
  {
    fn.setNavigationIcon(paramDrawable);
  }
  
  public final void setTitle(int paramInt)
  {
    א localא = fn;
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = fn.getContext().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    localא.setTitle(localCharSequence);
  }
  
  public final void setWindowTitle(CharSequence paramCharSequence)
  {
    fn.setWindowTitle(paramCharSequence);
  }
  
  public final void show()
  {
    fn.setVisibility(0);
  }
  
  public final void ˊ(Ḭ paramḬ)
  {
    fs.add(paramḬ);
  }
  
  public final void ˌ(boolean paramBoolean) {}
  
  public final void ˍ(boolean paramBoolean) {}
  
  public final void ˑ(boolean paramBoolean)
  {
    if (paramBoolean == fr) {
      return;
    }
    fr = paramBoolean;
    int j = fs.size();
    int i = 0;
    while (i < j)
    {
      ((ΐ.ˊ)fs.get(i)).onMenuVisibilityChanged(paramBoolean);
      i += 1;
    }
  }
  
  public final boolean г()
  {
    fn.ϲ().removeCallbacks(fu);
    ᓱ.ˊ(fn.ϲ(), fu);
    return true;
  }
  
  final ণ 一()
  {
    if (!fq)
    {
      fn.ˊ(new if((byte)0), new ˊ((byte)0));
      fq = true;
    }
    return fn.一();
  }
  
  public final class if
    implements ᒦ.if
  {
    private boolean ez;
    
    private if() {}
    
    public final void ˊ(ণ paramণ, boolean paramBoolean)
    {
      if (ez) {
        return;
      }
      ez = true;
      fn.dismissPopupMenus();
      if (fp != null) {
        fp.onPanelClosed(108, paramণ);
      }
      ez = false;
    }
    
    public final boolean ˏ(ণ paramণ)
    {
      if (fp != null)
      {
        fp.onMenuOpened(108, paramণ);
        return true;
      }
      return false;
    }
  }
  
  public final class ˊ
    implements ণ.if
  {
    private ˊ() {}
    
    public final boolean ˊ(ণ paramণ, MenuItem paramMenuItem)
    {
      return false;
    }
    
    public final void ˋ(ণ paramণ)
    {
      if (fp != null)
      {
        if (fn.isOverflowMenuShowing())
        {
          fp.onPanelClosed(108, paramণ);
          return;
        }
        if (fp.onPreparePanel(0, null, paramণ)) {
          fp.onMenuOpened(108, paramণ);
        }
      }
    }
  }
  
  final class ˋ
    implements ᒦ.if
  {
    private ˋ() {}
    
    public final void ˊ(ণ paramণ, boolean paramBoolean)
    {
      if (fp != null) {
        fp.onPanelClosed(0, paramণ);
      }
    }
    
    public final boolean ˏ(ণ paramণ)
    {
      if ((paramণ == null) && (fp != null)) {
        fp.onMenuOpened(0, paramণ);
      }
      return true;
    }
  }
  
  final class ˎ
    extends ב
  {
    public ˎ(Window.Callback paramCallback)
    {
      super();
    }
    
    public final View onCreatePanelView(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        Object localObject1 = fn.一();
        if ((onPreparePanel(paramInt, null, (Menu)localObject1)) && (onMenuOpened(paramInt, (Menu)localObject1)))
        {
          כּ localכּ = כּ.this;
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
      if ((bool) && (!fo))
      {
        fn.setMenuPrepared();
        fo = true;
      }
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     o.כּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */