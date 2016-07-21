package o;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;

class ｭ$ˊ
  implements ｭ.if
{
  public int ˆ(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrX();
  }
  
  public int ˇ(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrY();
  }
  
  public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ((Scroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ((Scroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    ((Scroller)paramObject).fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
  {
    ((Scroller)paramObject).fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public boolean ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    return false;
  }
  
  public Object ˋ(Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInterpolator != null) {
      return new Scroller(paramContext, paramInterpolator);
    }
    return new Scroller(paramContext);
  }
  
  public float ˡ(Object paramObject)
  {
    return 0.0F;
  }
  
  public boolean ˮ(Object paramObject)
  {
    return ((Scroller)paramObject).computeScrollOffset();
  }
  
  public void ۥ(Object paramObject)
  {
    ((Scroller)paramObject).abortAnimation();
  }
  
  public int ᐠ(Object paramObject)
  {
    return ((Scroller)paramObject).getFinalX();
  }
  
  public int ᐣ(Object paramObject)
  {
    return ((Scroller)paramObject).getFinalY();
  }
  
  public boolean ｰ(Object paramObject)
  {
    return ((Scroller)paramObject).isFinished();
  }
}

/* Location:
 * Qualified Name:     o.ｭ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */