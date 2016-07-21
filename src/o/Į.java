package o;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

class Į
{
  public static int ˆ(Object paramObject)
  {
    return ((OverScroller)paramObject).getCurrX();
  }
  
  public static int ˇ(Object paramObject)
  {
    return ((OverScroller)paramObject).getCurrY();
  }
  
  public static void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ((OverScroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ((OverScroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public static void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    ((OverScroller)paramObject).fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public static void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
  {
    ((OverScroller)paramObject).fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt9, paramInt10);
  }
  
  public static boolean ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    return ((OverScroller)paramObject).springBack(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
  }
  
  public static Object ˋ(Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInterpolator != null) {
      return new OverScroller(paramContext, paramInterpolator);
    }
    return new OverScroller(paramContext);
  }
  
  public static boolean ˮ(Object paramObject)
  {
    return ((OverScroller)paramObject).computeScrollOffset();
  }
  
  public static void ۥ(Object paramObject)
  {
    ((OverScroller)paramObject).abortAnimation();
  }
  
  public static int ᐠ(Object paramObject)
  {
    return ((OverScroller)paramObject).getFinalX();
  }
  
  public static int ᐣ(Object paramObject)
  {
    return ((OverScroller)paramObject).getFinalY();
  }
  
  public static boolean ｰ(Object paramObject)
  {
    return ((OverScroller)paramObject).isFinished();
  }
}

/* Location:
 * Qualified Name:     o.Į
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */