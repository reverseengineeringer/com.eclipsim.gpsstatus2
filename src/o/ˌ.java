package o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

class ˌ
  extends Drawable
{
  final Paint ᔾ = new Paint(1);
  final Rect ᕐ = new Rect();
  final RectF ᕝ = new RectF();
  private float ᵒ;
  int ᵘ;
  int ᵤ;
  int ⁿ;
  int Ⅰ;
  private ColorStateList ⅰ;
  private int 丶;
  private boolean ﭔ = true;
  float ﭠ;
  
  public ˌ()
  {
    ᔾ.setStyle(Paint.Style.STROKE);
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (ﭔ)
    {
      localObject1 = ᔾ;
      Object localObject2 = ᕐ;
      copyBounds((Rect)localObject2);
      f1 = ᵒ / ((Rect)localObject2).height();
      int i = ⅼ.ʽ(ᵘ, 丶);
      int j = ⅼ.ʽ(ᵤ, 丶);
      int k = ⅼ.ʽ(ⅼ.ͺ(ᵤ, 0), 丶);
      int m = ⅼ.ʽ(ⅼ.ͺ(Ⅰ, 0), 丶);
      int n = ⅼ.ʽ(Ⅰ, 丶);
      int i1 = ⅼ.ʽ(ⁿ, 丶);
      float f2 = top;
      float f3 = bottom;
      localObject2 = Shader.TileMode.CLAMP;
      ((Paint)localObject1).setShader(new LinearGradient(0.0F, f2, 0.0F, f3, new int[] { i, j, k, m, n, i1 }, new float[] { 0.0F, f1, 0.5F, 0.5F, 1.0F - f1, 1.0F }, (Shader.TileMode)localObject2));
      ﭔ = false;
    }
    float f1 = ᔾ.getStrokeWidth() / 2.0F;
    Object localObject1 = ᕝ;
    copyBounds(ᕐ);
    ((RectF)localObject1).set(ᕐ);
    left += f1;
    top += f1;
    right -= f1;
    bottom -= f1;
    paramCanvas.save();
    paramCanvas.rotate(ﭠ, ((RectF)localObject1).centerX(), ((RectF)localObject1).centerY());
    paramCanvas.drawOval((RectF)localObject1, ᔾ);
    paramCanvas.restore();
  }
  
  public int getOpacity()
  {
    if (ᵒ > 0.0F) {
      return -3;
    }
    return -2;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int i = Math.round(ᵒ);
    paramRect.set(i, i, i, i);
    return true;
  }
  
  public boolean isStateful()
  {
    return ((ⅰ != null) && (ⅰ.isStateful())) || (super.isStateful());
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    ﭔ = true;
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (ⅰ != null)
    {
      int i = ⅰ.getColorForState(paramArrayOfInt, 丶);
      if (i != 丶)
      {
        ﭔ = true;
        丶 = i;
      }
    }
    if (ﭔ) {
      invalidateSelf();
    }
    return ﭔ;
  }
  
  public void setAlpha(int paramInt)
  {
    ᔾ.setAlpha(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    ᔾ.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
  
  final void ˊ(float paramFloat)
  {
    if (ᵒ != paramFloat)
    {
      ᵒ = paramFloat;
      ᔾ.setStrokeWidth(1.3333F * paramFloat);
      ﭔ = true;
      invalidateSelf();
    }
  }
  
  final void ˊ(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null) {
      丶 = paramColorStateList.getColorForState(getState(), 丶);
    }
    ⅰ = paramColorStateList;
    ﭔ = true;
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     o.ˌ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */