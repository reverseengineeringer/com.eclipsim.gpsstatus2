package o;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

class ᴮ
  extends Drawable
{
  final ᴼ kl;
  
  public ᴮ(ᴼ paramᴼ)
  {
    kl = paramᴼ;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (kl.ks)
    {
      if (kl.kr != null) {
        kl.kr.draw(paramCanvas);
      }
    }
    else
    {
      if (kl.iI != null) {
        kl.iI.draw(paramCanvas);
      }
      if ((kl.kq != null) && (kl.kt)) {
        kl.kq.draw(paramCanvas);
      }
    }
  }
  
  public int getOpacity()
  {
    return 0;
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     o.ᴮ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */