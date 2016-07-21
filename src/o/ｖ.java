package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ｖ
  extends View
{
  public Float AA;
  public float AB = 1.0F;
  public int AC = 255;
  public Float AD;
  public float AE = 0.0F;
  public Float AF;
  public float AG = 0.0F;
  public boolean AH = true;
  public float AI = -1.0F;
  public float AJ = 0.0F;
  public float AK = 0.0F;
  private Matrix AL = new Matrix();
  private RectF AM;
  public List<if> AN = new ArrayList();
  public String[] AO = new String[20];
  public String[] AP = new String[20];
  public String[] AQ = new String[4];
  public String[] AR = new String[4];
  public int[] AS = { 1, 1 };
  public int[] AT = { 1, 1 };
  private Path Aa;
  private int Ab;
  private int Ac;
  private int Ad;
  private int Ae;
  private int Af;
  public int Ag;
  private int Ah;
  private int Ai;
  public int Aj;
  public int Ak;
  public int Al;
  public int Am;
  private int An;
  private Bitmap Ao;
  private float Ap = 1.0F;
  private int Aq;
  private int Ar;
  private int As;
  public float At = 0.0F;
  public float Au = 90.0F;
  public String[] Av = { "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" };
  public String[] Aw = { "", "", "", "" };
  public Float Ax = Float.valueOf(0.0F);
  public float Ay = 1.0F;
  private float Az = 1.0F;
  private Paint zW;
  private Paint zX;
  private Paint zY;
  private Path zZ = new Path();
  
  public ｖ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ｖ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2131493050);
  }
  
  public ｖ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ť.if.PolarView, paramInt, 0);
    Af = paramContext.getColor(0, -16711936);
    Ag = paramContext.getColor(1, -7829368);
    Ah = paramContext.getColor(9, -1);
    Ai = paramContext.getColor(10, -7829368);
    Ad = paramContext.getColor(7, -16711936);
    Ae = paramContext.getColor(8, -16711936);
    Ab = paramContext.getColor(11, -16776961);
    Ac = paramContext.getColor(12, -65536);
    Aj = paramContext.getColor(2, -16776961);
    Ak = paramContext.getColor(3, 65280);
    Al = paramContext.getColor(4, -16711936);
    Am = paramContext.getColor(5, -16711936);
    An = paramContext.getColor(6, 65280);
    paramContext.recycle();
    zW = new Paint();
    zW.setAntiAlias(true);
    zW.setColor(Af);
    zW.setTextAlign(Paint.Align.CENTER);
    zY = new Paint();
    zY.setAntiAlias(true);
    zY.setStyle(Paint.Style.FILL);
    zX = new Paint();
    zX.setAntiAlias(true);
    zX.setColor(Ah);
    zX.setTextAlign(Paint.Align.CENTER);
    zX.setFilterBitmap(true);
    Ao = null;
  }
  
  private void ˊ(Canvas paramCanvas, float paramFloat1, float paramFloat2, String paramString1, String paramString2, boolean paramBoolean, int paramInt)
  {
    zX.setTextAlign(Paint.Align.CENTER);
    zX.setFakeBoldText(false);
    zX.setTextSize(Ap * 23.0F / 2.0F);
    zX.setColor(Ai);
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = paramInt + 14;
    }
    float f1 = i;
    float f2 = Ap;
    if (paramString1 != null) {
      paramCanvas.drawText(paramString1, paramFloat1, paramFloat2 + f1 * f2, zX);
    }
    zX.setFakeBoldText(true);
    zX.setTextSize(Ap * 23.0F);
    zX.setColor(Ah);
    if (paramBoolean) {
      paramInt = paramInt + 23 - 1;
    } else {
      paramInt = 0;
    }
    f1 = paramInt;
    f2 = Ap;
    if (paramString2 != null) {
      paramCanvas.drawText(paramString2, paramFloat1, paramFloat2 + f1 * f2, zX);
    }
  }
  
  private void ˊ(Canvas paramCanvas, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    paramCanvas.save(1);
    float f1;
    int[] arrayOfInt;
    if (paramCanvas.getHeight() > paramCanvas.getWidth())
    {
      paramCanvas.translate(0.0F, As * 2 + Ap * 12.0F);
      if (AH) {
        paramCanvas.translate(0.0F, Ap * 20.0F);
      }
      f1 = paramCanvas.getWidth();
      arrayOfInt = AS;
    }
    else
    {
      paramCanvas.translate(Ar * 2, Ap * 12.0F);
      f1 = paramCanvas.getWidth() - Ar * 2;
      arrayOfInt = AT;
    }
    int j = 0;
    int i = 0;
    while (i < arrayOfInt.length)
    {
      int k = 0;
      while (k < arrayOfInt[i])
      {
        if ((j < paramArrayOfString1.length) && (j < paramArrayOfString2.length))
        {
          float f2 = f1 / arrayOfInt[i];
          ˊ(paramCanvas, (k + 0.5F) * f2, i * 38 * Ap, paramArrayOfString1[j], paramArrayOfString2[j], true, 0);
        }
        j += 1;
        k += 1;
      }
      i += 1;
    }
    paramCanvas.restore();
  }
  
  private void ˏ(Canvas paramCanvas)
  {
    paramCanvas.save(1);
    float f2;
    float f1;
    if (paramCanvas.getHeight() > paramCanvas.getWidth())
    {
      f2 = Ap;
      f1 = paramCanvas.getWidth() / 56.0F;
      paramCanvas.translate(0.0F, As * 2 + 20.0F * f2);
    }
    else
    {
      f2 = paramCanvas.getWidth() - Ar * 2;
      f1 = f2 / 56.0F;
      paramCanvas.translate(Ar * 2 + (f2 - 56.0F * f1), As * 2 - 2);
    }
    zY.setColor(Af);
    zY.setStrokeWidth(Ap);
    zY.setAntiAlias(false);
    paramCanvas.drawLine(0.0F, 0.0F, 56.0F * f1 + 1.0F, 0.0F, zY);
    int i = 1;
    while (i < 56)
    {
      f2 = i;
      float f3 = i;
      int j;
      if (i % 8 == 0) {
        j = -4;
      } else {
        j = -2;
      }
      float f4 = j;
      paramCanvas.drawLine(f2 * f1, 0.0F, f3 * f1, Ap * f4, zY);
      i += 1;
    }
    zY.setStrokeWidth(Ap * 2.0F);
    Iterator localIterator = AN.iterator();
    while (localIterator.hasNext())
    {
      if localif = (if)localIterator.next();
      zY.setColor(color);
      if (id >= 65) {
        i = id - 65 + 32;
      } else {
        i = id - 1;
      }
      paramCanvas.drawRect(i * f1 + 1.0F, (-size << 1) * Ap, (i + 1) * f1 - 1.0F, 0.0F, zY);
    }
    zY.setAntiAlias(true);
    paramCanvas.restore();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    paramCanvas.save(1);
    paramCanvas.translate(Ar, As);
    float f1;
    if (AI > 0.0F)
    {
      f1 = Math.abs(AI * Aq / (At - Au)) - (AJ * AJ + AK * AK) / 330.0F / Ap;
      if (f1 > 0.0F)
      {
        zY.setColor(Af);
        zY.setAlpha(128);
        paramCanvas.drawCircle(AJ, AK, f1, zY);
        zY.setAlpha(255);
      }
    }
    ˊ(paramCanvas, Ap * 40.0F - Ar, Ap * 12.0F - As, AQ[0], AR[0], true, 4);
    ˊ(paramCanvas, Ar - Ap * 40.0F, Ap * 12.0F - As, AQ[1], AR[1], true, 4);
    ˊ(paramCanvas, Ap * 36.0F - Ar, As - Ap * 20.0F, AQ[2], AR[2], false, 0);
    ˊ(paramCanvas, Ar - Ap * 36.0F, As - Ap * 20.0F, AQ[3], AR[3], false, 0);
    int i;
    Object localObject2;
    if (Ax != null)
    {
      f1 = Aq / (Aw.length - 1);
      i = Aw.length - 1;
      while (i > 0)
      {
        zW.setStyle(Paint.Style.FILL);
        paramCanvas.drawText(Aw[i], 0.0F, i * f1 - zW.ascent() + Ap, zW);
        i -= 1;
      }
      if (Ay != Az) {
        Ao = null;
      }
      if (Ao == null)
      {
        Az = Ay;
        i = Math.min(Ar, As) << 1;
        localObject1 = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        localObject2 = new Canvas((Bitmap)localObject1);
        ((Canvas)localObject2).translate(i / 2, i / 2);
        f1 = Aq / (Aw.length - 1);
        zW.setStyle(Paint.Style.STROKE);
        i = Aw.length - 1;
        while (i > 0)
        {
          ((Canvas)localObject2).drawCircle(0.0F, 0.0F, i * f1, zW);
          i -= 1;
        }
        ((Canvas)localObject2).drawLine(-Aq, 0.0F, Aq, 0.0F, zW);
        ((Canvas)localObject2).drawLine(0.0F, -Aq, 0.0F, Aq, zW);
        zX.setColor(Ah);
        i = 0;
        while (i < Av.length)
        {
          f1 = -Aq;
          ((Canvas)localObject2).drawLine(0.0F, Ap * 5.0F + f1, 0.0F, -Aq - Ap, zW);
          if (i % 2 == 0)
          {
            Paint localPaint = zX;
            f1 = Ap;
            int j;
            if (i % 4 == 0) {
              j = 15;
            } else {
              j = 10;
            }
            localPaint.setTextSize(f1 * j);
            ((Canvas)localObject2).drawText(Av[i], 0.0F, -Aq - Ap * 3.0F, zX);
          }
          ((Canvas)localObject2).rotate(Ay * 22.5F);
          i += 1;
        }
        zY.setColor(Ab);
        ((Canvas)localObject2).save(1);
        ((Canvas)localObject2).drawPath(Aa, zY);
        ((Canvas)localObject2).rotate(180.0F);
        zY.setColor(Ac);
        ((Canvas)localObject2).drawPath(Aa, zY);
        Ao = ((Bitmap)localObject1);
      }
      AL.reset();
      AL.setRotate(Ay * Ax.floatValue(), Ao.getWidth() / 2, Ao.getHeight() / 2);
      AL.postTranslate(-Ao.getWidth() / 2, -Ao.getHeight() / 2);
      paramCanvas.drawBitmap(Ao, AL, zX);
      paramCanvas.save(1);
      zY.setColor(Ab);
      paramCanvas.rotate(Ay * (Ax.floatValue() + AE));
      paramCanvas.drawCircle(0.0F, -Aq, Ap * 3.0F, zY);
      paramCanvas.rotate(180.0F);
      zY.setColor(Ac);
      paramCanvas.drawCircle(0.0F, -Aq, Ap * 3.0F, zY);
      paramCanvas.restore();
    }
    if (AG != -9999.0F)
    {
      zY.setStrokeWidth(Ap * 3.0F);
      zY.setStyle(Paint.Style.STROKE);
      zY.setColor(Ad);
      paramCanvas.drawArc(AM, 270.0F, -(float)(AG * 180.0F / 3.141592653589793D), false, zY);
      zY.setStrokeWidth(Ap * 2.0F);
    }
    if (AA != null)
    {
      f1 = Aq / 3 * AB;
      zZ.reset();
      zZ.moveTo(0.0F, -f1);
      zZ.lineTo(-f1 / 6.0F, 0.0F);
      zZ.lineTo(f1 / 6.0F, 0.0F);
      zZ.close();
      paramCanvas.save(1);
      paramCanvas.rotate(Ay * AA.floatValue());
      zY.setColor(Ab);
      zY.setStyle(Paint.Style.FILL);
      zY.setAlpha(96);
      paramCanvas.drawLine(0.0F, 0.0F, 0.0F, -Aq, zY);
      zY.setAlpha(AC);
      paramCanvas.drawPath(zZ, zY);
      paramCanvas.rotate(180.0F);
      zY.setColor(Ac);
      zY.setAlpha(96);
      paramCanvas.drawLine(0.0F, 0.0F, 0.0F, -Aq, zY);
      zY.setAlpha(AC);
      paramCanvas.drawPath(zZ, zY);
      paramCanvas.restore();
    }
    float f2;
    if (AD != null)
    {
      zY.setStyle(Paint.Style.STROKE);
      zY.setColor(Ad);
      zY.setStyle(Paint.Style.FILL);
      paramCanvas.save(1);
      f1 = Ax.floatValue();
      f2 = AD.floatValue();
      if (Ay > 0.0F) {
        i = 0;
      } else {
        i = 180;
      }
      paramCanvas.rotate(f1 + f2 + i);
      paramCanvas.drawPath(Aa, zY);
      paramCanvas.restore();
    }
    if ((AF != null) && (AF.floatValue() <= 90.0F) && (AF.floatValue() > -5.0F))
    {
      f1 = (AF.floatValue() - Au) * Aq / (At - Au);
      zY.setStyle(Paint.Style.STROKE);
      zY.setColor(Ae);
      paramCanvas.drawCircle(0.0F, -f1, Ap * 5.0F, zY);
    }
    zY.setStyle(Paint.Style.FILL);
    Object localObject1 = AN.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (if)((Iterator)localObject1).next();
      if (!"".equals(label))
      {
        zY.setColor(color);
        f2 = (AU - Au) * Aq / (At - Au);
        double d = Ay * Math.toRadians(AV + Ax.floatValue());
        f1 = (float)Math.sin(d) * f2;
        f2 = (float)(-Math.cos(d) * f2);
        float f3 = Ap * size / 2.0F;
        if (type == 1)
        {
          paramCanvas.drawCircle(f1, f2, f3, zY);
        }
        else if (type == 2)
        {
          paramCanvas.drawRect(f1 - f3, f2 - f3, f1 + f3, f2 + f3, zY);
        }
        else if (type == 3)
        {
          paramCanvas.drawLine(f1 - f3, f2 - f3, f1 + f3, f2 + f3, zY);
          paramCanvas.drawLine(f1 + f3, f2 - f3, f1 - f3, f2 + f3, zY);
        }
        paramCanvas.drawText(label, Ap * size / 2.0F + f1 + 2.0F, f2, zY);
      }
    }
    paramCanvas.restore();
    if (AH) {
      ˏ(paramCanvas);
    }
    ˊ(paramCanvas, AO, AP);
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt2 > paramInt1) {
      paramInt3 = 1;
    } else {
      paramInt3 = 0;
    }
    Ap = (Math.min(paramInt1, paramInt2) / 320.0F);
    if (getResources().getConfiguration().isLayoutSizeAtLeast(4)) {
      Ap = ((float)(Ap * 0.9D));
    }
    paramInt4 = (int)(Ap * 18.0F);
    Aq = ((int)(Ap * 110.0F));
    AM = new RectF(-Aq, -Aq, Aq, Aq);
    if (paramInt3 != 0) {
      paramInt1 /= 2;
    } else {
      paramInt1 = Aq + paramInt4;
    }
    Ar = paramInt1;
    if (paramInt3 != 0) {
      paramInt1 = Aq + paramInt4;
    } else {
      paramInt1 = paramInt2 / 2;
    }
    As = paramInt1;
    Aa = new Path();
    Aa.moveTo(0.0F, -Aq);
    Aa.lineTo(Ap * -9.0F, -Aq + Ap * 10.0F);
    Aa.lineTo(Ap * 9.0F, -Aq + Ap * 10.0F);
    Aa.close();
    zW.setTextSize(Ap * 10.0F);
    zW.setStrokeWidth(Ap * 2.0F);
    zY.setStrokeWidth(Ap * 2.0F);
    zY.setTextSize(Ap * 11.0F);
    Ao = null;
    invalidate();
  }
  
  public static final class if
  {
    public float AU;
    public float AV;
    public int color;
    public int id;
    public String label;
    public int size;
    public int type;
    
    public if(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2, int paramInt3, int paramInt4, String paramString)
    {
      id = paramInt1;
      AU = paramFloat1;
      AV = paramFloat2;
      color = paramInt2;
      size = paramInt3;
      type = paramInt4;
      label = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     o.ｖ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */