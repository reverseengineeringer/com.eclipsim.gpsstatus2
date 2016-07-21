package o;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

final class ʴ
  extends ｲ
{
  private static double ﭙ = Math.cos(Math.toRadians(45.0D));
  private float ľ;
  float ǀ;
  private boolean ɔ = true;
  private final int ɟ;
  private final int ɺ;
  private final int ɼ;
  boolean ʱ = true;
  private boolean ˠ = false;
  float ﭠ;
  final Paint ﮂ;
  final Paint ﮄ;
  final RectF ﹽ;
  private float ﺋ;
  private Path ﺜ;
  private float ﻟ;
  float ﾉ;
  
  public ʴ(Resources paramResources, Drawable paramDrawable, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super(paramDrawable);
    ɟ = paramResources.getColor(if.ˋ.design_fab_shadow_start_color);
    ɺ = paramResources.getColor(if.ˋ.design_fab_shadow_mid_color);
    ɼ = paramResources.getColor(if.ˋ.design_fab_shadow_end_color);
    ﮂ = new Paint(5);
    ﮂ.setStyle(Paint.Style.FILL);
    ﺋ = Math.round(paramFloat1);
    ﹽ = new RectF();
    ﮄ = new Paint(ﮂ);
    ﮄ.setAntiAlias(false);
    ˊ(paramFloat2, paramFloat3);
  }
  
  public static float ͺ(float paramFloat)
  {
    return 1.5F * paramFloat;
  }
  
  public static float ι(float paramFloat)
  {
    return paramFloat;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int j;
    if (ɔ)
    {
      Object localObject = getBounds();
      f1 = ﾉ * 1.5F;
      ﹽ.set(left + ﾉ, top + f1, right - ﾉ, bottom - f1);
      ᓫ().setBounds((int)ﹽ.left, (int)ﹽ.top, (int)ﹽ.right, (int)ﹽ.bottom);
      localObject = new RectF(-ﺋ, -ﺋ, ﺋ, ﺋ);
      RectF localRectF = new RectF((RectF)localObject);
      localRectF.inset(-ľ, -ľ);
      if (ﺜ == null) {
        ﺜ = new Path();
      } else {
        ﺜ.reset();
      }
      ﺜ.setFillType(Path.FillType.EVEN_ODD);
      ﺜ.moveTo(-ﺋ, 0.0F);
      ﺜ.rLineTo(-ľ, 0.0F);
      ﺜ.arcTo(localRectF, 180.0F, 90.0F, false);
      ﺜ.arcTo((RectF)localObject, 270.0F, -90.0F, false);
      ﺜ.close();
      f1 = -top;
      if (f1 > 0.0F)
      {
        f2 = ﺋ / f1;
        f3 = (1.0F - f2) / 2.0F;
        localPaint = ﮂ;
        i = ɟ;
        j = ɺ;
        k = ɼ;
        Shader.TileMode localTileMode = Shader.TileMode.CLAMP;
        localPaint.setShader(new RadialGradient(0.0F, 0.0F, f1, new int[] { 0, i, j, k }, new float[] { 0.0F, f2, f2 + f3, 1.0F }, localTileMode));
      }
      Paint localPaint = ﮄ;
      f1 = top;
      f2 = top;
      i = ɟ;
      j = ɺ;
      k = ɼ;
      localObject = Shader.TileMode.CLAMP;
      localPaint.setShader(new LinearGradient(0.0F, f1, 0.0F, f2, new int[] { i, j, k }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject));
      ﮄ.setAntiAlias(false);
      ɔ = false;
    }
    int k = paramCanvas.save();
    paramCanvas.rotate(ﭠ, ﹽ.centerX(), ﹽ.centerY());
    float f1 = -ﺋ - ľ;
    float f2 = ﺋ;
    if (ﹽ.width() - 2.0F * f2 > 0.0F) {
      i = 1;
    } else {
      i = 0;
    }
    if (ﹽ.height() - 2.0F * f2 > 0.0F) {
      j = 1;
    } else {
      j = 0;
    }
    float f6 = ǀ;
    float f7 = ǀ;
    float f3 = ǀ;
    float f8 = ǀ;
    float f4 = ǀ;
    float f5 = ǀ;
    f3 = f2 / (f2 + (f3 - f8 * 0.5F));
    f6 = f2 / (f2 + (f6 - f7 * 0.25F));
    f4 = f2 / (f2 + (f4 - f5));
    int m = paramCanvas.save();
    paramCanvas.translate(ﹽ.left + f2, ﹽ.top + f2);
    paramCanvas.scale(f3, f6);
    paramCanvas.drawPath(ﺜ, ﮂ);
    if (i != 0)
    {
      paramCanvas.scale(1.0F / f3, 1.0F);
      paramCanvas.drawRect(0.0F, f1, ﹽ.width() - 2.0F * f2, -ﺋ, ﮄ);
    }
    paramCanvas.restoreToCount(m);
    m = paramCanvas.save();
    paramCanvas.translate(ﹽ.right - f2, ﹽ.bottom - f2);
    paramCanvas.scale(f3, f4);
    paramCanvas.rotate(180.0F);
    paramCanvas.drawPath(ﺜ, ﮂ);
    if (i != 0)
    {
      paramCanvas.scale(1.0F / f3, 1.0F);
      f5 = ﹽ.width();
      f7 = -ﺋ;
      paramCanvas.drawRect(0.0F, f1, f5 - 2.0F * f2, ľ + f7, ﮄ);
    }
    paramCanvas.restoreToCount(m);
    int i = paramCanvas.save();
    paramCanvas.translate(ﹽ.left + f2, ﹽ.bottom - f2);
    paramCanvas.scale(f3, f4);
    paramCanvas.rotate(270.0F);
    paramCanvas.drawPath(ﺜ, ﮂ);
    if (j != 0)
    {
      paramCanvas.scale(1.0F / f4, 1.0F);
      paramCanvas.drawRect(0.0F, f1, ﹽ.height() - 2.0F * f2, -ﺋ, ﮄ);
    }
    paramCanvas.restoreToCount(i);
    i = paramCanvas.save();
    paramCanvas.translate(ﹽ.right - f2, ﹽ.top + f2);
    paramCanvas.scale(f3, f6);
    paramCanvas.rotate(90.0F);
    paramCanvas.drawPath(ﺜ, ﮂ);
    if (j != 0)
    {
      paramCanvas.scale(1.0F / f6, 1.0F);
      paramCanvas.drawRect(0.0F, f1, ﹽ.height() - 2.0F * f2, -ﺋ, ﮄ);
    }
    paramCanvas.restoreToCount(i);
    paramCanvas.restoreToCount(k);
    super.draw(paramCanvas);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final boolean getPadding(Rect paramRect)
  {
    float f1 = ﾉ;
    float f2 = ﺋ;
    if (ʱ) {
      f1 = (float)(1.5F * f1 + (1.0D - ﭙ) * f2);
    } else {
      f1 = 1.5F * f1;
    }
    int i = (int)Math.ceil(f1);
    f1 = ﾉ;
    f2 = ﺋ;
    if (ʱ) {
      f1 = (float)(f1 + (1.0D - ﭙ) * f2);
    }
    int j = (int)Math.ceil(f1);
    paramRect.set(j, i, j, i);
    return true;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    ɔ = true;
  }
  
  public final void setAlpha(int paramInt)
  {
    super.setAlpha(paramInt);
    ﮂ.setAlpha(paramInt);
    ﮄ.setAlpha(paramInt);
  }
  
  final void ˊ(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat2 < 0.0F)) {
      throw new IllegalArgumentException("invalid shadow size");
    }
    int i = Math.round(paramFloat1);
    if (i % 2 == 1) {
      i -= 1;
    }
    float f1 = i;
    i = Math.round(paramFloat2);
    if (i % 2 == 1) {
      i -= 1;
    }
    float f2 = i;
    paramFloat1 = f1;
    if (f1 > f2)
    {
      paramFloat2 = f2;
      paramFloat1 = paramFloat2;
      if (!ˠ)
      {
        ˠ = true;
        paramFloat1 = paramFloat2;
      }
    }
    if ((ǀ == paramFloat1) && (ﾉ == f2)) {
      return;
    }
    ǀ = paramFloat1;
    ﾉ = f2;
    ľ = Math.round(1.5F * paramFloat1);
    ﻟ = f2;
    ɔ = true;
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     o.ʴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */