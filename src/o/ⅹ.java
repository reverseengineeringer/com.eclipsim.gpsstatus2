package o;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;

class ⅹ
{
  public static void ʳ(Object paramObject)
  {
    ((EdgeEffect)paramObject).finish();
  }
  
  public static boolean ʴ(Object paramObject)
  {
    paramObject = (EdgeEffect)paramObject;
    ((EdgeEffect)paramObject).onRelease();
    return ((EdgeEffect)paramObject).isFinished();
  }
  
  public static Object ʽ(Context paramContext)
  {
    return new EdgeEffect(paramContext);
  }
  
  public static void ˊ(Object paramObject, int paramInt1, int paramInt2)
  {
    ((EdgeEffect)paramObject).setSize(paramInt1, paramInt2);
  }
  
  public static boolean ˊ(Object paramObject, float paramFloat)
  {
    ((EdgeEffect)paramObject).onPull(paramFloat);
    return true;
  }
  
  public static boolean ˊ(Object paramObject, Canvas paramCanvas)
  {
    return ((EdgeEffect)paramObject).draw(paramCanvas);
  }
  
  public static boolean ͺ(Object paramObject, int paramInt)
  {
    ((EdgeEffect)paramObject).onAbsorb(paramInt);
    return true;
  }
  
  public static boolean ｰ(Object paramObject)
  {
    return ((EdgeEffect)paramObject).isFinished();
  }
}

/* Location:
 * Qualified Name:     o.ⅹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */