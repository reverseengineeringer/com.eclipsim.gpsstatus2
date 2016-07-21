package o;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Region.Op;
import java.util.ArrayList;

class Ꭵ$ˏ
{
  private static final Matrix ᴧ = new Matrix();
  private final Path ᘇ;
  private final Path ᙇ;
  private final Matrix ᴮ = new Matrix();
  private Paint ᴳ;
  private Paint ᴼ;
  private PathMeasure ᵍ;
  private final Ꭵ.ˋ ᵐ;
  float ᵚ = 0.0F;
  float ᵝ = 0.0F;
  float ᵦ = 0.0F;
  float ẋ = 0.0F;
  int ẍ = 255;
  private int ῒ;
  String 〳 = null;
  final ḯ<String, Object> 〵 = new ḯ();
  
  public Ꭵ$ˏ()
  {
    ᵐ = new Ꭵ.ˋ();
    ᘇ = new Path();
    ᙇ = new Path();
  }
  
  public Ꭵ$ˏ(ˏ paramˏ)
  {
    ᵐ = new Ꭵ.ˋ(ᵐ, 〵);
    ᘇ = new Path(ᘇ);
    ᙇ = new Path(ᙇ);
    ᵚ = ᵚ;
    ᵝ = ᵝ;
    ᵦ = ᵦ;
    ẋ = ẋ;
    ῒ = ῒ;
    ẍ = ẍ;
    〳 = 〳;
    if (〳 != null) {
      〵.put(〳, this);
    }
  }
  
  private static float ˊ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return paramFloat1 * paramFloat4 - paramFloat2 * paramFloat3;
  }
  
  private float ˊ(Matrix paramMatrix)
  {
    float[] arrayOfFloat = new float[4];
    float[] tmp7_5 = arrayOfFloat;
    tmp7_5[0] = 0.0F;
    float[] tmp11_7 = tmp7_5;
    tmp11_7[1] = 1.0F;
    float[] tmp15_11 = tmp11_7;
    tmp15_11[2] = 1.0F;
    float[] tmp19_15 = tmp15_11;
    tmp19_15[3] = 0.0F;
    tmp19_15;
    paramMatrix.mapVectors(arrayOfFloat);
    float f1 = (float)Math.hypot(arrayOfFloat[0], arrayOfFloat[1]);
    float f3 = (float)Math.hypot(arrayOfFloat[2], arrayOfFloat[3]);
    float f2 = ˊ(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], arrayOfFloat[3]);
    f3 = Math.max(f1, f3);
    f1 = 0.0F;
    if (f3 > 0.0F) {
      f1 = Math.abs(f2) / f3;
    }
    return f1;
  }
  
  private void ˊ(Ꭵ.ˋ paramˋ, Matrix paramMatrix, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
  {
    Ꭵ.ˋ.ˋ(paramˋ).set(paramMatrix);
    Ꭵ.ˋ.ˋ(paramˋ).preConcat(Ꭵ.ˋ.ˎ(paramˋ));
    int i = 0;
    while (i < ܕ.size())
    {
      paramMatrix = ܕ.get(i);
      if ((paramMatrix instanceof Ꭵ.ˋ)) {
        ˊ((Ꭵ.ˋ)paramMatrix, Ꭵ.ˋ.ˋ(paramˋ), paramCanvas, paramInt1, paramInt2, paramColorFilter);
      } else if ((paramMatrix instanceof Ꭵ.ˎ)) {
        ˊ(paramˋ, (Ꭵ.ˎ)paramMatrix, paramCanvas, paramInt1, paramInt2, paramColorFilter);
      }
      i += 1;
    }
  }
  
  private void ˊ(Ꭵ.ˋ paramˋ, Ꭵ.ˎ paramˎ, Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
  {
    float f2 = paramInt1 / ᵦ;
    float f3 = paramInt2 / ẋ;
    float f1 = Math.min(f2, f3);
    paramˋ = Ꭵ.ˋ.ˋ(paramˋ);
    ᴮ.set(paramˋ);
    ᴮ.postScale(f2, f3);
    f2 = ˊ(paramˋ);
    if (f2 == 0.0F) {
      return;
    }
    paramˎ.ˊ(ᘇ);
    Path localPath = ᘇ;
    ᙇ.reset();
    if (paramˎ.ᵗ())
    {
      ᙇ.addPath(localPath, ᴮ);
      paramCanvas.clipPath(ᙇ, Region.Op.REPLACE);
      return;
    }
    paramˋ = (Ꭵ.ˊ)paramˎ;
    if ((ב != 0.0F) || (װ != 1.0F))
    {
      float f6 = ב;
      float f7 = ه;
      float f4 = װ;
      float f5 = ه;
      if (ᵍ == null) {
        ᵍ = new PathMeasure();
      }
      ᵍ.setPath(ᘇ, false);
      f3 = ᵍ.getLength();
      f6 = (f6 + f7) % 1.0F * f3;
      f4 = (f4 + f5) % 1.0F * f3;
      localPath.reset();
      if (f6 > f4)
      {
        ᵍ.getSegment(f6, f3, localPath, true);
        ᵍ.getSegment(0.0F, f4, localPath, true);
      }
      else
      {
        ᵍ.getSegment(f6, f4, localPath, true);
      }
      localPath.rLineTo(0.0F, 0.0F);
    }
    ᙇ.addPath(localPath, ᴮ);
    if (ς != 0)
    {
      if (ᴼ == null)
      {
        ᴼ = new Paint();
        ᴼ.setStyle(Paint.Style.FILL);
        ᴼ.setAntiAlias(true);
      }
      paramˎ = ᴼ;
      paramˎ.setColor(Ꭵ.ˋ(ς, ѓ));
      paramˎ.setColorFilter(paramColorFilter);
      paramCanvas.drawPath(ᙇ, paramˎ);
    }
    if (ʌ != 0)
    {
      if (ᴳ == null)
      {
        ᴳ = new Paint();
        ᴳ.setStyle(Paint.Style.STROKE);
        ᴳ.setAntiAlias(true);
      }
      paramˎ = ᴳ;
      if (ږ != null) {
        paramˎ.setStrokeJoin(ږ);
      }
      if (ډ != null) {
        paramˎ.setStrokeCap(ډ);
      }
      paramˎ.setStrokeMiter(ڗ);
      paramˎ.setColor(Ꭵ.ˋ(ʌ, ϛ));
      paramˎ.setColorFilter(paramColorFilter);
      paramˎ.setStrokeWidth(Ξ * (f1 * f2));
      paramCanvas.drawPath(ᙇ, paramˎ);
    }
  }
  
  public float getAlpha()
  {
    return ʲ() / 255.0F;
  }
  
  public void setAlpha(float paramFloat)
  {
    ˈ((int)(255.0F * paramFloat));
  }
  
  public int ʲ()
  {
    return ẍ;
  }
  
  public void ˈ(int paramInt)
  {
    ẍ = paramInt;
  }
  
  public void ˊ(Canvas paramCanvas, int paramInt1, int paramInt2, ColorFilter paramColorFilter)
  {
    ˊ(ᵐ, ᴧ, paramCanvas, paramInt1, paramInt2, paramColorFilter);
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */