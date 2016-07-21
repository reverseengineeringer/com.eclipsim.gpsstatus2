package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

public class ᘇ
  extends ণ
  implements SubMenu
{
  public ণ jY;
  private แ jZ;
  
  public ᘇ(Context paramContext, ণ paramণ, แ paramแ)
  {
    super(paramContext);
    jY = paramণ;
    jZ = paramแ;
  }
  
  public MenuItem getItem()
  {
    return jZ;
  }
  
  public SubMenu setHeaderIcon(int paramInt)
  {
    super.ˊ(null, ז.ˊ(mContext, paramInt), null);
    return this;
  }
  
  public SubMenu setHeaderIcon(Drawable paramDrawable)
  {
    super.ˊ(null, paramDrawable, null);
    return this;
  }
  
  public SubMenu setHeaderTitle(int paramInt)
  {
    super.ˊ(mContext.getResources().getString(paramInt), null, null);
    return this;
  }
  
  public SubMenu setHeaderTitle(CharSequence paramCharSequence)
  {
    super.ˊ(paramCharSequence, null, null);
    return this;
  }
  
  public SubMenu setHeaderView(View paramView)
  {
    super.ˊ(null, null, paramView);
    return this;
  }
  
  public SubMenu setIcon(int paramInt)
  {
    jZ.setIcon(paramInt);
    return this;
  }
  
  public SubMenu setIcon(Drawable paramDrawable)
  {
    jZ.setIcon(paramDrawable);
    return this;
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    jY.setQwertyMode(paramBoolean);
  }
  
  public final boolean ʼ(แ paramแ)
  {
    return jY.ʼ(paramแ);
  }
  
  public final boolean ʽ(แ paramแ)
  {
    return jY.ʽ(paramแ);
  }
  
  public final void ˊ(ণ.if paramif)
  {
    jY.ˊ(paramif);
  }
  
  final boolean ˋ(ণ paramণ, MenuItem paramMenuItem)
  {
    return (super.ˋ(paramণ, paramMenuItem)) || (jY.ˋ(paramণ, paramMenuItem));
  }
  
  public final String ᐞ()
  {
    int i;
    if (jZ != null) {
      i = jZ.getItemId();
    } else {
      i = 0;
    }
    if (i == 0) {
      return null;
    }
    return super.ᐞ() + ":" + i;
  }
  
  public final boolean ᓐ()
  {
    return jY.ᓐ();
  }
  
  public final boolean ᓭ()
  {
    return jY.ᓭ();
  }
  
  public final ণ ᓴ()
  {
    return jY;
  }
}

/* Location:
 * Qualified Name:     o.ᘇ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */