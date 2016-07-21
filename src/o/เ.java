package o;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

@TargetApi(21)
abstract class เ
  extends Drawable
  implements г
{
  Drawable ﺯ;
  
  static TypedArray ˊ(Resources paramResources, Resources.Theme paramTheme, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if (paramTheme == null) {
      return paramResources.obtainAttributes(paramAttributeSet, paramArrayOfInt);
    }
    return paramTheme.obtainStyledAttributes(paramAttributeSet, paramArrayOfInt, 0, 0);
  }
  
  public void applyTheme(Resources.Theme paramTheme)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramTheme);
      return;
    }
  }
  
  public void clearColorFilter()
  {
    if (ﺯ != null)
    {
      ﺯ.clearColorFilter();
      return;
    }
    super.clearColorFilter();
  }
  
  public ColorFilter getColorFilter()
  {
    if (ﺯ != null) {
      return ﭘ.ʻ(ﺯ);
    }
    return null;
  }
  
  public Drawable getCurrent()
  {
    if (ﺯ != null) {
      return ﺯ.getCurrent();
    }
    return super.getCurrent();
  }
  
  public int getLayoutDirection()
  {
    if (ﺯ != null) {
      ﭘ.ʽ(ﺯ);
    }
    return 0;
  }
  
  public int getMinimumHeight()
  {
    if (ﺯ != null) {
      return ﺯ.getMinimumHeight();
    }
    return super.getMinimumHeight();
  }
  
  public int getMinimumWidth()
  {
    if (ﺯ != null) {
      return ﺯ.getMinimumWidth();
    }
    return super.getMinimumWidth();
  }
  
  public boolean getPadding(Rect paramRect)
  {
    if (ﺯ != null) {
      return ﺯ.getPadding(paramRect);
    }
    return super.getPadding(paramRect);
  }
  
  public int[] getState()
  {
    if (ﺯ != null) {
      return ﺯ.getState();
    }
    return super.getState();
  }
  
  public Region getTransparentRegion()
  {
    if (ﺯ != null) {
      return ﺯ.getTransparentRegion();
    }
    return super.getTransparentRegion();
  }
  
  public boolean isAutoMirrored()
  {
    if (ﺯ != null) {
      ﭘ.ˎ(ﺯ);
    }
    return false;
  }
  
  public void jumpToCurrentState()
  {
    if (ﺯ != null)
    {
      ﭘ.ˋ(ﺯ);
      return;
    }
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (ﺯ != null)
    {
      ﺯ.setBounds(paramRect);
      return;
    }
    super.onBoundsChange(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    if (ﺯ != null) {
      return ﺯ.setLevel(paramInt);
    }
    return super.onLevelChange(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramBoolean);
      return;
    }
  }
  
  public void setChangingConfigurations(int paramInt)
  {
    if (ﺯ != null)
    {
      ﺯ.setChangingConfigurations(paramInt);
      return;
    }
    super.setChangingConfigurations(paramInt);
  }
  
  public void setColorFilter(int paramInt, PorterDuff.Mode paramMode)
  {
    if (ﺯ != null)
    {
      ﺯ.setColorFilter(paramInt, paramMode);
      return;
    }
    super.setColorFilter(paramInt, paramMode);
  }
  
  public void setFilterBitmap(boolean paramBoolean)
  {
    if (ﺯ != null)
    {
      ﺯ.setFilterBitmap(paramBoolean);
      return;
    }
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    if (ﺯ != null) {
      ﭘ.ˊ(ﺯ, paramFloat1, paramFloat2);
    }
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ﺯ != null)
    {
      ﭘ.ˊ(ﺯ, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    if (ﺯ != null) {
      return ﺯ.setState(paramArrayOfInt);
    }
    return super.setState(paramArrayOfInt);
  }
}

/* Location:
 * Qualified Name:     o.เ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */