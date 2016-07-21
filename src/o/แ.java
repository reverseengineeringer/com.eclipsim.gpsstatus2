package o;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug.CapturedViewProperty;
import java.util.ArrayList;

public final class แ
  implements ڊ
{
  private CharSequence cO;
  private final int ib;
  private final int ic;
  final int ie;
  private CharSequence jdField_if;
  private Intent ig;
  char ih;
  char ii;
  private Drawable ij;
  private int ik = 0;
  private MenuItem.OnMenuItemClickListener il;
  public int im = 16;
  public ᘇ jq;
  public int jr = 0;
  private View js;
  public ﺘ jt;
  private Ꭻ.ˋ ju;
  public boolean jv = false;
  public ণ ᔈ;
  private final int ᗮ;
  
  แ(ণ paramণ, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    ᔈ = paramণ;
    ᗮ = paramInt2;
    ib = paramInt1;
    ic = paramInt3;
    ie = paramInt4;
    cO = paramCharSequence;
    jr = paramInt5;
  }
  
  private void ٴ(boolean paramBoolean)
  {
    int j = im;
    int k = im;
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    im = (k & 0xFFFFFFFD | i);
    if (j != im) {
      ᔈ.ˋ(false);
    }
  }
  
  private แ ᵛ(View paramView)
  {
    js = paramView;
    jt = null;
    if ((paramView != null) && (paramView.getId() == -1) && (ᗮ > 0)) {
      paramView.setId(ᗮ);
    }
    paramView = ᔈ;
    ja = true;
    paramView.ˋ(true);
    return this;
  }
  
  public final boolean collapseActionView()
  {
    if ((jr & 0x8) == 0) {
      return false;
    }
    if (js == null) {
      return true;
    }
    if ((ju == null) || (ju.onMenuItemActionCollapse(this))) {
      return ᔈ.ʽ(this);
    }
    return false;
  }
  
  public final boolean expandActionView()
  {
    if (!ᖦ()) {
      return false;
    }
    if ((ju == null) || (ju.onMenuItemActionExpand(this))) {
      return ᔈ.ʼ(this);
    }
    return false;
  }
  
  public final ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
  }
  
  public final View getActionView()
  {
    if (js != null) {
      return js;
    }
    if (jt != null)
    {
      js = jt.onCreateActionView(this);
      return js;
    }
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
    if (ij != null) {
      return ij;
    }
    if (ik != 0)
    {
      Drawable localDrawable = ｩ.ﺋ().ˊ(ᔈ.mContext, ik);
      ik = 0;
      ij = localDrawable;
      return localDrawable;
    }
    return null;
  }
  
  public final Intent getIntent()
  {
    return ig;
  }
  
  @ViewDebug.CapturedViewProperty
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
    return ic;
  }
  
  public final SubMenu getSubMenu()
  {
    return jq;
  }
  
  @ViewDebug.CapturedViewProperty
  public final CharSequence getTitle()
  {
    return cO;
  }
  
  public final CharSequence getTitleCondensed()
  {
    CharSequence localCharSequence;
    if (jdField_if != null) {
      localCharSequence = jdField_if;
    } else {
      localCharSequence = cO;
    }
    if ((Build.VERSION.SDK_INT < 18) && (localCharSequence != null) && (!(localCharSequence instanceof String))) {
      return localCharSequence.toString();
    }
    return localCharSequence;
  }
  
  public final boolean hasSubMenu()
  {
    return jq != null;
  }
  
  public final boolean isActionViewExpanded()
  {
    return jv;
  }
  
  public final boolean isCheckable()
  {
    return (im & 0x1) == 1;
  }
  
  public final boolean isChecked()
  {
    return (im & 0x2) == 2;
  }
  
  public final boolean isEnabled()
  {
    return (im & 0x10) != 0;
  }
  
  public final boolean isVisible()
  {
    if ((jt != null) && (jt.overridesItemVisibility())) {
      return ((im & 0x8) == 0) && (jt.isVisible());
    }
    return (im & 0x8) == 0;
  }
  
  public final MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
  }
  
  public final MenuItem setAlphabeticShortcut(char paramChar)
  {
    if (ii == paramChar) {
      return this;
    }
    ii = Character.toLowerCase(paramChar);
    ᔈ.ˋ(false);
    return this;
  }
  
  public final MenuItem setCheckable(boolean paramBoolean)
  {
    int j = im;
    int k = im;
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    im = (k & 0xFFFFFFFE | i);
    if (j != im) {
      ᔈ.ˋ(false);
    }
    return this;
  }
  
  public final MenuItem setChecked(boolean paramBoolean)
  {
    if ((im & 0x4) != 0)
    {
      ণ localণ = ᔈ;
      int k = getGroupId();
      int m = ˣ.size();
      int i = 0;
      while (i < m)
      {
        แ localแ = (แ)ˣ.get(i);
        if (localแ.getGroupId() == k)
        {
          int j;
          if ((im & 0x4) != 0) {
            j = 1;
          } else {
            j = 0;
          }
          if ((j != 0) && (localแ.isCheckable()))
          {
            if (localแ == this) {
              paramBoolean = true;
            } else {
              paramBoolean = false;
            }
            localแ.ٴ(paramBoolean);
          }
        }
        i += 1;
      }
      return this;
    }
    ٴ(paramBoolean);
    return this;
  }
  
  public final MenuItem setEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {
      im |= 0x10;
    } else {
      im &= 0xFFFFFFEF;
    }
    ᔈ.ˋ(false);
    return this;
  }
  
  public final MenuItem setIcon(int paramInt)
  {
    ij = null;
    ik = paramInt;
    ᔈ.ˋ(false);
    return this;
  }
  
  public final MenuItem setIcon(Drawable paramDrawable)
  {
    ik = 0;
    ij = paramDrawable;
    ᔈ.ˋ(false);
    return this;
  }
  
  public final MenuItem setIntent(Intent paramIntent)
  {
    ig = paramIntent;
    return this;
  }
  
  public final MenuItem setNumericShortcut(char paramChar)
  {
    if (ih == paramChar) {
      return this;
    }
    ih = paramChar;
    ᔈ.ˋ(false);
    return this;
  }
  
  public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setOnActionExpandListener()");
  }
  
  public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    il = paramOnMenuItemClickListener;
    return this;
  }
  
  public final MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    ih = paramChar1;
    ii = Character.toLowerCase(paramChar2);
    ᔈ.ˋ(false);
    return this;
  }
  
  public final void setShowAsAction(int paramInt)
  {
    switch (paramInt & 0x3)
    {
    default: 
      break;
    case 0: 
    case 1: 
    case 2: 
      break;
    }
    throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
    jr = paramInt;
    ণ localণ = ᔈ;
    ja = true;
    localণ.ˋ(true);
  }
  
  public final MenuItem setTitle(int paramInt)
  {
    return setTitle(ᔈ.mContext.getString(paramInt));
  }
  
  public final MenuItem setTitle(CharSequence paramCharSequence)
  {
    cO = paramCharSequence;
    ᔈ.ˋ(false);
    if (jq != null) {
      jq.setHeaderTitle(paramCharSequence);
    }
    return this;
  }
  
  public final MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    jdField_if = paramCharSequence;
    ᔈ.ˋ(false);
    return this;
  }
  
  public final MenuItem setVisible(boolean paramBoolean)
  {
    if (ᴵ(paramBoolean))
    {
      ণ localণ = ᔈ;
      iX = true;
      localণ.ˋ(true);
    }
    return this;
  }
  
  public final String toString()
  {
    if (cO != null) {
      return cO.toString();
    }
    return null;
  }
  
  public final ڊ ˊ(Ꭻ.ˋ paramˋ)
  {
    ju = paramˋ;
    return this;
  }
  
  public final แ ˊ(ﺘ paramﺘ)
  {
    if (jt != null) {
      jt.reset();
    }
    js = null;
    jt = paramﺘ;
    ᔈ.ˋ(true);
    if (jt != null) {
      jt.ˊ(new ๆ(this));
    }
    return this;
  }
  
  public final boolean ᔥ()
  {
    if ((il != null) && (il.onMenuItemClick(this))) {
      return true;
    }
    if (ᔈ.ˋ(ᔈ.ᓴ(), this)) {
      return true;
    }
    if (ig != null) {
      try
      {
        ᔈ.mContext.startActivity(ig);
        return true;
      }
      catch (ActivityNotFoundException localActivityNotFoundException)
      {
        Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", localActivityNotFoundException);
      }
    }
    return (jt != null) && (jt.onPerformDefaultAction());
  }
  
  public final ﺘ ᕝ()
  {
    return jt;
  }
  
  public final boolean ᖦ()
  {
    if ((jr & 0x8) != 0)
    {
      if ((js == null) && (jt != null)) {
        js = jt.onCreateActionView(this);
      }
      return js != null;
    }
    return false;
  }
  
  final boolean ᴵ(boolean paramBoolean)
  {
    int j = im;
    int k = im;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    im = (k & 0xFFFFFFF7 | i);
    return j != im;
  }
}

/* Location:
 * Qualified Name:     o.แ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */