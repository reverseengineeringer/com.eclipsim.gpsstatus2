package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;
import android.widget.Scroller;

public final class ｭ
{
  Object bY;
  if bZ;
  
  private ｭ(int paramInt, Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInt >= 14) {
      bZ = new ˎ();
    } else if (paramInt >= 9) {
      bZ = new ˋ();
    } else {
      bZ = new ˊ();
    }
    bY = bZ.ˋ(paramContext, paramInterpolator);
  }
  
  public static ｭ ˊ(Context paramContext, Interpolator paramInterpolator)
  {
    return new ｭ(Build.VERSION.SDK_INT, paramContext, paramInterpolator);
  }
  
  public static ｭ ͺ(Context paramContext)
  {
    return ˊ(paramContext, null);
  }
  
  public final void abortAnimation()
  {
    bZ.ۥ(bY);
  }
  
  public final boolean computeScrollOffset()
  {
    return bZ.ˮ(bY);
  }
  
  public final void fling(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    bZ.ˊ(bY, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public final void fling(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
  {
    bZ.ˊ(bY, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt9, paramInt10);
  }
  
  public final float getCurrVelocity()
  {
    return bZ.ˡ(bY);
  }
  
  public final int getCurrX()
  {
    return bZ.ˆ(bY);
  }
  
  public final int getCurrY()
  {
    return bZ.ˇ(bY);
  }
  
  public final int getFinalX()
  {
    return bZ.ᐠ(bY);
  }
  
  public final int getFinalY()
  {
    return bZ.ᐣ(bY);
  }
  
  public final boolean isFinished()
  {
    return bZ.ｰ(bY);
  }
  
  public final boolean springBack(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    return bZ.ˊ(bY, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
  }
  
  public final void startScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    bZ.ˊ(bY, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void startScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    bZ.ˊ(bY, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  static abstract interface if
  {
    public abstract int ˆ(Object paramObject);
    
    public abstract int ˇ(Object paramObject);
    
    public abstract void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
    
    public abstract void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8);
    
    public abstract void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10);
    
    public abstract boolean ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6);
    
    public abstract Object ˋ(Context paramContext, Interpolator paramInterpolator);
    
    public abstract float ˡ(Object paramObject);
    
    public abstract boolean ˮ(Object paramObject);
    
    public abstract void ۥ(Object paramObject);
    
    public abstract int ᐠ(Object paramObject);
    
    public abstract int ᐣ(Object paramObject);
    
    public abstract boolean ｰ(Object paramObject);
  }
  
  static class ˊ
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
  
  static class ˋ
    implements ｭ.if
  {
    public int ˆ(Object paramObject)
    {
      return Į.ˆ(paramObject);
    }
    
    public int ˇ(Object paramObject)
    {
      return Į.ˇ(paramObject);
    }
    
    public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      Į.ˊ(paramObject, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      Į.ˊ(paramObject, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
    }
    
    public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
    {
      Į.ˊ(paramObject, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
    }
    
    public void ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
    {
      Į.ˊ(paramObject, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt9, paramInt10);
    }
    
    public boolean ˊ(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
    {
      return Į.ˊ(paramObject, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
    }
    
    public Object ˋ(Context paramContext, Interpolator paramInterpolator)
    {
      return Į.ˋ(paramContext, paramInterpolator);
    }
    
    public float ˡ(Object paramObject)
    {
      return 0.0F;
    }
    
    public boolean ˮ(Object paramObject)
    {
      return Į.ˮ(paramObject);
    }
    
    public void ۥ(Object paramObject)
    {
      Į.ۥ(paramObject);
    }
    
    public int ᐠ(Object paramObject)
    {
      return Į.ᐠ(paramObject);
    }
    
    public int ᐣ(Object paramObject)
    {
      return Į.ᐣ(paramObject);
    }
    
    public boolean ｰ(Object paramObject)
    {
      return Į.ｰ(paramObject);
    }
  }
  
  static class ˎ
    extends ｭ.ˋ
  {
    public float ˡ(Object paramObject)
    {
      return ŕ.ˡ(paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     o.ｭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */