package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;

public final class չ
  extends View
{
  private Paint GO;
  private Integer GP;
  private Integer GQ;
  private Integer GR;
  private Integer GS;
  private Paint Gw;
  public int color;
  
  public չ(Context paramContext)
  {
    super(paramContext);
    ᴼ();
  }
  
  public չ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ᴼ();
  }
  
  public չ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ᴼ();
  }
  
  private void ᴼ()
  {
    Gw = new Paint();
    Gw.setAntiAlias(true);
    Gw.setStyle(Paint.Style.FILL);
    GO = new Paint();
    GO.setAntiAlias(true);
    Object localObject = new TypedValue();
    getContext().getTheme().resolveAttribute(16842806, (TypedValue)localObject, true);
    localObject = getContext().obtainStyledAttributes(data, new int[] { 16842806 });
    int i = ((TypedArray)localObject).getColor(0, -1);
    ((TypedArray)localObject).recycle();
    GO.setColor(i);
    GO.setStyle(Paint.Style.STROKE);
    GO.setStrokeWidth((int)(getResourcesgetDisplayMetricsdensityDpi / 160.0F * 2.0F));
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((GP == null) || (GR == null) || (GS == null) || (GQ == null))
    {
      float f = Math.min(paramCanvas.getWidth(), paramCanvas.getHeight());
      GP = Integer.valueOf((int)(0.35F * f));
      GQ = Integer.valueOf((int)(0.425F * f));
      GR = Integer.valueOf(paramCanvas.getWidth() / 2);
      GS = Integer.valueOf(paramCanvas.getHeight() / 2);
    }
    paramCanvas.drawCircle(GR.intValue(), GS.intValue(), GP.intValue(), Gw);
    if (isSelected()) {
      paramCanvas.drawCircle(GR.intValue(), GS.intValue(), GQ.intValue(), GO);
    }
  }
  
  public final void setColor(int paramInt)
  {
    color = paramInt;
    Gw.setColor(paramInt);
    invalidate();
  }
}

/* Location:
 * Qualified Name:     o.չ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */