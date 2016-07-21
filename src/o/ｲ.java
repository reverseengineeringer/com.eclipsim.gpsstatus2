package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;

public class ｲ
  extends Drawable
  implements Drawable.Callback
{
  private Drawable ล;
  
  public ｲ(Drawable paramDrawable)
  {
    ι(paramDrawable);
  }
  
  public void draw(Canvas paramCanvas)
  {
    ล.draw(paramCanvas);
  }
  
  public int getChangingConfigurations()
  {
    return ล.getChangingConfigurations();
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
  
  public boolean isAutoMirrored()
  {
    return ﭘ.ˎ(ล);
  }
  
  public boolean isStateful()
  {
    return ล.isStateful();
  }
  
  public void jumpToCurrentState()
  {
    ﭘ.ˋ(ล);
  }
  
  public void onBoundsChange(Rect paramRect)
  {
    ล.setBounds(paramRect);
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
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    ﭘ.ˊ(ล, paramBoolean);
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
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    ﭘ.ˊ(ล, paramFloat1, paramFloat2);
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ﭘ.ˊ(ล, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    return ล.setState(paramArrayOfInt);
  }
  
  public void setTint(int paramInt)
  {
    ﭘ.ˊ(ล, paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    ﭘ.ˊ(ล, paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    ﭘ.ˊ(ล, paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    return (super.setVisible(paramBoolean1, paramBoolean2)) || (ล.setVisible(paramBoolean1, paramBoolean2));
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    unscheduleSelf(paramRunnable);
  }
  
  public Drawable ᓫ()
  {
    return ล;
  }
  
  public void ι(Drawable paramDrawable)
  {
    if (ล != null) {
      ล.setCallback(null);
    }
    ล = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
  }
}

/* Location:
 * Qualified Name:     o.ｲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */