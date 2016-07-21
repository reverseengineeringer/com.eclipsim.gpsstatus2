package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build.VERSION;

final class ʰ
  extends ʟ
{
  ʰ(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  ʰ(if paramif, Resources paramResources)
  {
    super(paramif, paramResources);
  }
  
  public final Rect getDirtyBounds()
  {
    return ล.getDirtyBounds();
  }
  
  public final void getOutline(Outline paramOutline)
  {
    ล.getOutline(paramOutline);
  }
  
  public final void setHotspot(float paramFloat1, float paramFloat2)
  {
    ล.setHotspot(paramFloat1, paramFloat2);
  }
  
  public final void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ล.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean setState(int[] paramArrayOfInt)
  {
    if (super.setState(paramArrayOfInt))
    {
      invalidateSelf();
      return true;
    }
    return false;
  }
  
  public final void setTint(int paramInt)
  {
    if (ᕐ())
    {
      super.setTint(paramInt);
      return;
    }
    ล.setTint(paramInt);
  }
  
  public final void setTintList(ColorStateList paramColorStateList)
  {
    if (ᕐ())
    {
      super.setTintList(paramColorStateList);
      return;
    }
    ล.setTintList(paramColorStateList);
  }
  
  public final void setTintMode(PorterDuff.Mode paramMode)
  {
    if (ᕐ())
    {
      super.setTintMode(paramMode);
      return;
    }
    ล.setTintMode(paramMode);
  }
  
  final ɪ.if ᔾ()
  {
    return new if(ภ);
  }
  
  protected final boolean ᕐ()
  {
    if (Build.VERSION.SDK_INT == 21)
    {
      Drawable localDrawable = ล;
      return ((localDrawable instanceof GradientDrawable)) || ((localDrawable instanceof DrawableContainer)) || ((localDrawable instanceof InsetDrawable));
    }
    return false;
  }
  
  static final class if
    extends ɪ.if
  {
    if(ɪ.if paramif)
    {
      super(null);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new ʰ(this, paramResources);
    }
  }
}

/* Location:
 * Qualified Name:     o.ʰ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */