package o;

import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;

public final class з
  extends BitmapDrawable
{
  private int alpha;
  private int tint;
  
  private з(Resources paramResources, int paramInt1, int paramInt2)
  {
    super(paramResources, BitmapFactory.decodeResource(paramResources, paramInt1));
    tint = paramInt2;
    alpha = Color.alpha(paramInt2);
  }
  
  public static з ˊ(Resources paramResources, int paramInt1, int paramInt2)
  {
    return new з(paramResources, paramInt1, paramResources.getColor(paramInt2));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Paint localPaint = getPaint();
    if (localPaint.getColorFilter() == null)
    {
      localPaint.setColorFilter(new LightingColorFilter(tint, 0));
      localPaint.setAlpha(alpha);
    }
    super.draw(paramCanvas);
  }
  
  public final void setTint(int paramInt)
  {
    tint = paramInt;
    alpha = Color.alpha(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.з
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */