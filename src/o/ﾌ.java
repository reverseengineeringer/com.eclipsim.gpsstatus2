package o;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public class ﾌ
  extends Drawable
{
  private static final float gJ = (float)Math.toRadians(45.0D);
  private float gK;
  private float gL;
  private float gM;
  private float gN;
  private boolean gO;
  protected boolean gP = false;
  protected float gQ;
  private float gR;
  private int gS = 2;
  private final Paint ᔾ = new Paint();
  private final Path ᘇ = new Path();
  private final int ﯿ;
  
  public ﾌ(Context paramContext)
  {
    ᔾ.setStyle(Paint.Style.STROKE);
    ᔾ.setStrokeJoin(Paint.Join.MITER);
    ᔾ.setStrokeCap(Paint.Cap.BUTT);
    ᔾ.setAntiAlias(true);
    paramContext = paramContext.getTheme().obtainStyledAttributes(null, ｧ.ͺ.DrawerArrowToggle, ｧ.if.drawerArrowStyle, ｧ.ʽ.Base_Widget_AppCompat_DrawerArrowToggle);
    int i = paramContext.getColor(ｧ.ͺ.DrawerArrowToggle_color, 0);
    if (i != ᔾ.getColor())
    {
      ᔾ.setColor(i);
      invalidateSelf();
    }
    float f = paramContext.getDimension(ｧ.ͺ.DrawerArrowToggle_thickness, 0.0F);
    if (ᔾ.getStrokeWidth() != f)
    {
      ᔾ.setStrokeWidth(f);
      gR = ((float)(f / 2.0F * Math.cos(gJ)));
      invalidateSelf();
    }
    boolean bool = paramContext.getBoolean(ｧ.ͺ.DrawerArrowToggle_spinBars, true);
    if (gO != bool)
    {
      gO = bool;
      invalidateSelf();
    }
    f = Math.round(paramContext.getDimension(ｧ.ͺ.DrawerArrowToggle_gapBetweenBars, 0.0F));
    if (f != gN)
    {
      gN = f;
      invalidateSelf();
    }
    ﯿ = paramContext.getDimensionPixelSize(ｧ.ͺ.DrawerArrowToggle_drawableSize, 0);
    gL = Math.round(paramContext.getDimension(ｧ.ͺ.DrawerArrowToggle_barLength, 0.0F));
    gK = Math.round(paramContext.getDimension(ｧ.ͺ.DrawerArrowToggle_arrowHeadLength, 0.0F));
    gM = paramContext.getDimension(ｧ.ͺ.DrawerArrowToggle_arrowShaftLength, 0.0F);
    paramContext.recycle();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    int i;
    switch (gS)
    {
    default: 
      break;
    case 0: 
      i = 0;
      break;
    case 1: 
      i = 1;
      break;
    case 3: 
      if (ﭘ.ʽ(this) == 0) {
        i = 1;
      } else {
        i = 0;
      }
      break;
    }
    if (ﭘ.ʽ(this) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    float f1 = (float)Math.sqrt(gK * gK * 2.0F);
    float f2 = gL;
    float f6 = f2 + (f1 - f2) * gQ;
    f1 = gL;
    float f3 = f1 + (gM - f1) * gQ;
    float f4 = Math.round(gR * gQ + 0.0F);
    float f7 = 0.0F + gJ * gQ;
    if (i != 0) {
      f1 = 0.0F;
    } else {
      f1 = -180.0F;
    }
    if (i != 0) {
      f2 = 180.0F;
    } else {
      f2 = 0.0F;
    }
    float f5 = gQ;
    float f8 = (float)Math.round(f6 * Math.cos(f7));
    f6 = (float)Math.round(f6 * Math.sin(f7));
    ᘇ.rewind();
    f7 = gN + ᔾ.getStrokeWidth();
    f7 += (-gR - f7) * gQ;
    float f9 = -f3 / 2.0F;
    ᘇ.moveTo(f9 + f4, 0.0F);
    ᘇ.rLineTo(f3 - 2.0F * f4, 0.0F);
    ᘇ.moveTo(f9, f7);
    ᘇ.rLineTo(f8, f6);
    ᘇ.moveTo(f9, -f7);
    ᘇ.rLineTo(f8, -f6);
    ᘇ.close();
    paramCanvas.save();
    f3 = ᔾ.getStrokeWidth();
    f3 = (float)(((int)(localRect.height() - 3.0F * f3 - gN * 2.0F) / 4 << 1) + (f3 * 1.5D + gN));
    paramCanvas.translate(localRect.centerX(), f3);
    if (gO)
    {
      if ((gP ^ i)) {
        i = -1;
      } else {
        i = 1;
      }
      paramCanvas.rotate(i * (f1 + (f2 - f1) * f5));
    }
    else if (i != 0)
    {
      paramCanvas.rotate(180.0F);
    }
    paramCanvas.drawPath(ᘇ, ᔾ);
    paramCanvas.restore();
  }
  
  public int getIntrinsicHeight()
  {
    return ﯿ;
  }
  
  public int getIntrinsicWidth()
  {
    return ﯿ;
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public void setAlpha(int paramInt)
  {
    if (paramInt != ᔾ.getAlpha())
    {
      ᔾ.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    ᔾ.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     o.ﾌ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */