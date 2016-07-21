package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;

public final class װ
  implements ڊ
{
  private CharSequence cO;
  private final int ib;
  private final int ic;
  private final int ie;
  private CharSequence jdField_if;
  private Intent ig;
  private char ih;
  private char ii;
  private Drawable ij;
  private int ik = 0;
  private MenuItem.OnMenuItemClickListener il;
  private int im = 16;
  private Context mContext;
  private final int ᗮ;
  
  public װ(Context paramContext, CharSequence paramCharSequence)
  {
    mContext = paramContext;
    ᗮ = 16908332;
    ib = 0;
    ic = 0;
    ie = 0;
    cO = paramCharSequence;
  }
  
  public final boolean collapseActionView()
  {
    return false;
  }
  
  public final boolean expandActionView()
  {
    return false;
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException();
  }
  
  public final View getActionView()
  {
    return null;
  }
  
  public final char getAlphabeticShortcut()
  {
    return ii;
  }
  
  public final int getGroupId()
  {
    return ib;
  }
  
  public final Drawable getIcon()
  {
    return ij;
  }
  
  public final Intent getIntent()
  {
    return ig;
  }
  
  public final int getItemId()
  {
    return ᗮ;
  }
  
  public final ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public final char getNumericShortcut()
  {
    return ih;
  }
  
  public final int getOrder()
  {
    return ie;
  }
  
  public final SubMenu getSubMenu()
  {
    return null;
  }
  
  public final CharSequence getTitle()
  {
    return cO;
  }
  
  public final CharSequence getTitleCondensed()
  {
    if (jdField_if != null) {
      return jdField_if;
    }
    return cO;
  }
  
  public final boolean hasSubMenu()
  {
    return false;
  }
  
  public final boolean isActionViewExpanded()
  {
    return false;
  }
  
  public final boolean isCheckable()
  {
    return (im & 0x1) != 0;
  }
  
  public final boolean isChecked()
  {
    return (im & 0x2) != 0;
  }
  
  public final boolean isEnabled()
  {
    return (im & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    return (im & 0x8) == 0;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    ii = paramChar;
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = im;
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    im = (j & 0xFFFFFFFE | i);
    return this;
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    int j = im;
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    im = (j & 0xFFFFFFFD | i);
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    int j = im;
    int i;
    if (paramBoolean) {
      i = 16;
    } else {
      i = 0;
    }
    im = (j & 0xFFFFFFEF | i);
    return this;
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    ik = paramInt;
    ij = ז.ˊ(mContext, paramInt);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    ij = paramDrawable;
    ik = 0;
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    ig = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    ih = paramChar;
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException();
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    il = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ih = paramChar1;
    ii = paramChar2;
    return this;
  }
  
  public final void setShowAsAction(int paramInt) {}
  
  public final MenuItem setTitle(int paramInt)
  {
    cO = mContext.getResources().getString(paramInt);
    return this;
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    cO = paramCharSequence;
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    jdField_if = paramCharSequence;
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    int j = im;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    im = (j & 0x8 | i);
    return this;
  }
  
  public final ڊ ˊ(Ꭻ.ˋ paramˋ)
  {
    return this;
  }
  
  public final แ ˊ(ﺘ paramﺘ)
  {
    throw new UnsupportedOperationException();
  }
  
  public final ﺘ ᕝ()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     o.װ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */