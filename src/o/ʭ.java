package o;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

public final class ʭ
  extends Drawable
{
  private final Paint Gw = new Paint(1);
  private final AnimatorSet Gx = new AnimatorSet();
  private final float[] Gy;
  private final Animator[] Gz;
  private final int size;
  
  public ʭ(Context paramContext)
  {
    paramContext = paramContext.getResources();
    Gw.setColor(-6381922);
    size = ((int)TypedValue.applyDimension(1, 24.0F, paramContext.getDisplayMetrics()));
    float f = TypedValue.applyDimension(1, 1.0F, paramContext.getDisplayMetrics());
    Gy = new float[] { f, f, f };
    Gz = new Animator[3];
    int i = 0;
    while (i < 3)
    {
      paramContext = ValueAnimator.ofFloat(new float[] { 1.0F, 2.0F, 1.0F });
      paramContext.setDuration(3000L);
      paramContext.setStartDelay(i * 1000L);
      paramContext.setRepeatCount(-1);
      paramContext.setRepeatMode(1);
      paramContext.addUpdateListener(new λ(this, i, f));
      paramContext.start();
      Gz[i] = paramContext;
      i += 1;
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    int i = localRect.width();
    int j = localRect.centerY();
    paramCanvas.drawCircle(i / 3.0F, j, Gy[0], Gw);
    paramCanvas.drawCircle(i / 2.0F, j, Gy[1], Gw);
    paramCanvas.drawCircle(i / 3.0F * 2.0F, j, Gy[2], Gw);
  }
  
  public final int getIntrinsicHeight()
  {
    return size;
  }
  
  public final int getIntrinsicWidth()
  {
    return size;
  }
  
  public final int getOpacity()
  {
    return 0;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     o.ʭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */