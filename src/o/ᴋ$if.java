package o;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

class ᴋ$if
  extends ｲ
{
  private boolean ad = true;
  
  public ᴋ$if(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (ad) {
      super.draw(paramCanvas);
    }
  }
  
  void setEnabled(boolean paramBoolean)
  {
    ad = paramBoolean;
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2)
  {
    if (ad) {
      super.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ad) {
      super.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public boolean setState(int[] paramArrayOfInt)
  {
    if (ad) {
      return super.setState(paramArrayOfInt);
    }
    return false;
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (ad) {
      return super.setVisible(paramBoolean1, paramBoolean2);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ᴋ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */