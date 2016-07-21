package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

public abstract class ɪ$if
  extends Drawable.ConstantState
{
  Drawable.ConstantState ห;
  int ῒ;
  ColorStateList 亅 = null;
  PorterDuff.Mode 亠 = ɪ.ﻣ;
  
  ɪ$if(if paramif, Resources paramResources)
  {
    if (paramif != null)
    {
      ῒ = ῒ;
      ห = ห;
      亅 = 亅;
      亠 = 亠;
    }
  }
  
  boolean canConstantState()
  {
    return ห != null;
  }
  
  public int getChangingConfigurations()
  {
    int j = ῒ;
    int i;
    if (ห != null) {
      i = ห.getChangingConfigurations();
    } else {
      i = 0;
    }
    return j | i;
  }
  
  public Drawable newDrawable()
  {
    return newDrawable(null);
  }
  
  public abstract Drawable newDrawable(Resources paramResources);
}

/* Location:
 * Qualified Name:     o.ɪ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */