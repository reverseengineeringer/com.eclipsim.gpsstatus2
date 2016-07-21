package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.reflect.Method;

@TargetApi(14)
public class Ꭻ
  extends ږ<ڊ>
  implements MenuItem
{
  private Method jx;
  
  Ꭻ(Context paramContext, ڊ paramڊ)
  {
    super(paramContext, paramڊ);
  }
  
  public boolean collapseActionView()
  {
    return ((ڊ)ـ).collapseActionView();
  }
  
  public boolean expandActionView()
  {
    return ((ڊ)ـ).expandActionView();
  }
  
  public ActionProvider getActionProvider()
  {
    ﺘ localﺘ = ((ڊ)ـ).ᕝ();
    if ((localﺘ instanceof if)) {
      return jy;
    }
    return null;
  }
  
  public View getActionView()
  {
    View localView = ((ڊ)ـ).getActionView();
    if ((localView instanceof ˊ)) {
      return (View)jA;
    }
    return localView;
  }
  
  public char getAlphabeticShortcut()
  {
    return ((ڊ)ـ).getAlphabeticShortcut();
  }
  
  public int getGroupId()
  {
    return ((ڊ)ـ).getGroupId();
  }
  
  public Drawable getIcon()
  {
    return ((ڊ)ـ).getIcon();
  }
  
  public Intent getIntent()
  {
    return ((ڊ)ـ).getIntent();
  }
  
  public int getItemId()
  {
    return ((ڊ)ـ).getItemId();
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return ((ڊ)ـ).getMenuInfo();
  }
  
  public char getNumericShortcut()
  {
    return ((ڊ)ـ).getNumericShortcut();
  }
  
  public int getOrder()
  {
    return ((ڊ)ـ).getOrder();
  }
  
  public SubMenu getSubMenu()
  {
    return ˊ(((ڊ)ـ).getSubMenu());
  }
  
  public CharSequence getTitle()
  {
    return ((ڊ)ـ).getTitle();
  }
  
  public CharSequence getTitleCondensed()
  {
    return ((ڊ)ـ).getTitleCondensed();
  }
  
  public boolean hasSubMenu()
  {
    return ((ڊ)ـ).hasSubMenu();
  }
  
  public boolean isActionViewExpanded()
  {
    return ((ڊ)ـ).isActionViewExpanded();
  }
  
  public boolean isCheckable()
  {
    return ((ڊ)ـ).isCheckable();
  }
  
  public boolean isChecked()
  {
    return ((ڊ)ـ).isChecked();
  }
  
  public boolean isEnabled()
  {
    return ((ڊ)ـ).isEnabled();
  }
  
  public boolean isVisible()
  {
    return ((ڊ)ـ).isVisible();
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    ڊ localڊ = (ڊ)ـ;
    if (paramActionProvider != null) {
      paramActionProvider = ˊ(paramActionProvider);
    } else {
      paramActionProvider = null;
    }
    localڊ.ˊ(paramActionProvider);
    return this;
  }
  
  public MenuItem setActionView(int paramInt)
  {
    ((ڊ)ـ).setActionView(paramInt);
    View localView = ((ڊ)ـ).getActionView();
    if ((localView instanceof CollapsibleActionView)) {
      ((ڊ)ـ).setActionView(new ˊ(localView));
    }
    return this;
  }
  
  public MenuItem setActionView(View paramView)
  {
    Object localObject = paramView;
    if ((paramView instanceof CollapsibleActionView)) {
      localObject = new ˊ(paramView);
    }
    ((ڊ)ـ).setActionView((View)localObject);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    ((ڊ)ـ).setAlphabeticShortcut(paramChar);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    ((ڊ)ـ).setCheckable(paramBoolean);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    ((ڊ)ـ).setChecked(paramBoolean);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    ((ڊ)ـ).setEnabled(paramBoolean);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    ((ڊ)ـ).setIcon(paramInt);
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    ((ڊ)ـ).setIcon(paramDrawable);
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    ((ڊ)ـ).setIntent(paramIntent);
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    ((ڊ)ـ).setNumericShortcut(paramChar);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    ڊ localڊ = (ڊ)ـ;
    if (paramOnActionExpandListener != null) {
      paramOnActionExpandListener = new ˋ(paramOnActionExpandListener);
    } else {
      paramOnActionExpandListener = null;
    }
    localڊ.ˊ(paramOnActionExpandListener);
    return this;
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    ڊ localڊ = (ڊ)ـ;
    if (paramOnMenuItemClickListener != null) {
      paramOnMenuItemClickListener = new ˎ(paramOnMenuItemClickListener);
    } else {
      paramOnMenuItemClickListener = null;
    }
    localڊ.setOnMenuItemClickListener(paramOnMenuItemClickListener);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ((ڊ)ـ).setShortcut(paramChar1, paramChar2);
    return this;
  }
  
  public void setShowAsAction(int paramInt)
  {
    ((ڊ)ـ).setShowAsAction(paramInt);
  }
  
  public MenuItem setShowAsActionFlags(int paramInt)
  {
    ((ڊ)ـ).setShowAsActionFlags(paramInt);
    return this;
  }
  
  public MenuItem setTitle(int paramInt)
  {
    ((ڊ)ـ).setTitle(paramInt);
    return this;
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    ((ڊ)ـ).setTitle(paramCharSequence);
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    ((ڊ)ـ).setTitleCondensed(paramCharSequence);
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    return ((ڊ)ـ).setVisible(paramBoolean);
  }
  
  if ˊ(ActionProvider paramActionProvider)
  {
    return new if(mContext, paramActionProvider);
  }
  
  public void ᵎ(boolean paramBoolean)
  {
    try
    {
      if (jx == null) {
        jx = ((ڊ)ـ).getClass().getDeclaredMethod("setExclusiveCheckable", new Class[] { Boolean.TYPE });
      }
      jx.invoke(ـ, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", localException);
    }
  }
  
  class if
    extends ﺘ
  {
    final ActionProvider jy;
    
    public if(Context paramContext, ActionProvider paramActionProvider)
    {
      super();
      jy = paramActionProvider;
    }
    
    public boolean hasSubMenu()
    {
      return jy.hasSubMenu();
    }
    
    public View onCreateActionView()
    {
      return jy.onCreateActionView();
    }
    
    public boolean onPerformDefaultAction()
    {
      return jy.onPerformDefaultAction();
    }
    
    public void onPrepareSubMenu(SubMenu paramSubMenu)
    {
      jy.onPrepareSubMenu(ˊ(paramSubMenu));
    }
  }
  
  static final class ˊ
    extends FrameLayout
    implements ʃ
  {
    final CollapsibleActionView jA;
    
    ˊ(View paramView)
    {
      super();
      jA = ((CollapsibleActionView)paramView);
      addView(paramView);
    }
    
    public final void onActionViewCollapsed()
    {
      jA.onActionViewCollapsed();
    }
    
    public final void onActionViewExpanded()
    {
      jA.onActionViewExpanded();
    }
  }
  
  public final class ˋ
    extends if.ˎ<MenuItem.OnActionExpandListener>
    implements ʅ.ˏ
  {
    ˋ(MenuItem.OnActionExpandListener paramOnActionExpandListener)
    {
      super();
    }
    
    public final boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)ـ).onMenuItemActionCollapse(ʼ(paramMenuItem));
    }
    
    public final boolean onMenuItemActionExpand(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnActionExpandListener)ـ).onMenuItemActionExpand(ʼ(paramMenuItem));
    }
  }
  
  final class ˎ
    extends if.ˎ<MenuItem.OnMenuItemClickListener>
    implements MenuItem.OnMenuItemClickListener
  {
    ˎ(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
    {
      super();
    }
    
    public final boolean onMenuItemClick(MenuItem paramMenuItem)
    {
      return ((MenuItem.OnMenuItemClickListener)ـ).onMenuItemClick(ʼ(paramMenuItem));
    }
  }
}

/* Location:
 * Qualified Name:     o.Ꭻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */