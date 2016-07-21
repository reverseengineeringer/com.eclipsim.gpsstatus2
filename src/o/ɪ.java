package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;

class ɪ
  extends Drawable
  implements Drawable.Callback, ɨ, г
{
  static final PorterDuff.Mode ﻣ = PorterDuff.Mode.SRC_IN;
  private int ท;
  private PorterDuff.Mode ป;
  private boolean ผ;
  if ภ;
  Drawable ล;
  private boolean ｲ;
  
  ɪ(Drawable paramDrawable)
  {
    ภ = ᔾ();
    ι(paramDrawable);
  }
  
  ɪ(if paramif, Resources paramResources)
  {
    ภ = paramif;
    ˋ(paramResources);
  }
  
  private void ˋ(Resources paramResources)
  {
    if ((ภ != null) && (ภ.ห != null)) {
      ι(ˊ(ภ.ห, paramResources));
    }
  }
  
  private boolean ˋ(int[] paramArrayOfInt)
  {
    if (!ᕐ()) {
      return false;
    }
    ColorStateList localColorStateList = ภ.亅;
    PorterDuff.Mode localMode = ภ.亠;
    if ((localColorStateList != null) && (localMode != null))
    {
      int i = localColorStateList.getColorForState(paramArrayOfInt, localColorStateList.getDefaultColor());
      if ((!ผ) || (i != ท) || (localMode != ป))
      {
        setColorFilter(i, localMode);
        ท = i;
        ป = localMode;
        ผ = true;
        return true;
      }
    }
    else
    {
      ผ = false;
      clearColorFilter();
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    ล.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    int j = super.getChangingConfigurations();
    int i;
    if (ภ != null) {
      i = ภ.getChangingConfigurations();
    } else {
      i = 0;
    }
    return j | i | ล.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((ภ != null) && (ภ.canConstantState()))
    {
      ภ.ῒ = getChangingConfigurations();
      return ภ;
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    return ล.getCurrent();
  }
  
  public int getIntrinsicHeight()
  {
    return ล.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return ล.getIntrinsicWidth();
  }
  
  public int getMinimumHeight()
  {
    return ล.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    return ล.getMinimumWidth();
  }
  
  public int getOpacity()
  {
    return ล.getOpacity();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    return ล.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    return ล.getState();
  }
  
  public Region getTransparentRegion()
  {
    return ล.getTransparentRegion();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    invalidateSelf();
  }
  
  public boolean isStateful()
  {
    ColorStateList localColorStateList;
    if ((ᕐ()) && (ภ != null)) {
      localColorStateList = ภ.亅;
    } else {
      localColorStateList = null;
    }
    return ((localColorStateList != null) && (localColorStateList.isStateful())) || (ล.isStateful());
  }
  
  public Drawable mutate()
  {
    if ((!ｲ) && (super.mutate() == this))
    {
      ภ = ᔾ();
      if (ล != null) {
        ล.mutate();
      }
      if (ภ != null)
      {
        if localif = ภ;
        Drawable.ConstantState localConstantState;
        if (ล != null) {
          localConstantState = ล.getConstantState();
        } else {
          localConstantState = null;
        }
        ห = localConstantState;
      }
      ｲ = true;
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (ล != null) {
      ล.setBounds(paramRect);
    }
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    return ล.setLevel(paramInt);
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    scheduleSelf(paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    ล.setAlpha(paramInt);
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    ล.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    ล.setColorFilter(paramColorFilter);
  }
  
  public void setDither(boolean paramBoolean)
  {
    ล.setDither(paramBoolean);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    ล.setFilterBitmap(paramBoolean);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    boolean bool = ล.setState(paramArrayOfInt);
    return (ˋ(paramArrayOfInt)) || (bool);
  }
  
  public void setTint(int paramInt)
  {
    setTintList(ColorStateList.valueOf(paramInt));
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    ภ.亅 = paramColorStateList;
    ˋ(getState());
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    ภ.亠 = paramMode;
    ˋ(getState());
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (ล.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
  
  protected Drawable ˊ(Drawable.ConstantState paramConstantState, Resources paramResources)
  {
    return paramConstantState.newDrawable();
  }
  
  public final Drawable ᓫ()
  {
    return ล;
  }
  
  if ᔾ()
  {
    return new ˊ(ภ);
  }
  
  protected boolean ᕐ()
  {
    return true;
  }
  
  public final void ι(Drawable paramDrawable)
  {
    if (ล != null) {
      ล.setCallback(null);
    }
    ล = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      paramDrawable.setVisible(isVisible(), true);
      paramDrawable.setState(getState());
      paramDrawable.setLevel(getLevel());
      paramDrawable.setBounds(getBounds());
      if (ภ != null) {
        ภ.ห = paramDrawable.getConstantState();
      }
    }
    invalidateSelf();
  }
  
  public static abstract class if
    extends Drawable.ConstantState
  {
    Drawable.ConstantState ห;
    int ῒ;
    ColorStateList 亅 = null;
    PorterDuff.Mode 亠 = ɪ.ﻣ;
    
    if(if paramif, Resources paramResources)
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
  
  static final class ˊ
    extends ɪ.if
  {
    ˊ(ɪ.if paramif)
    {
      super(null);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new ɪ(this, paramResources);
    }
  }
}

/* Location:
 * Qualified Name:     o.ɪ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */