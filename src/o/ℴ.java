package o;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;

public final class ℴ
{
  private static final ˋ bw = new if();
  private Object bv;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      bw = new ˎ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      bw = new ˊ();
      return;
    }
  }
  
  public ℴ(Context paramContext)
  {
    bv = bw.ʽ(paramContext);
  }
  
  public final boolean draw(Canvas paramCanvas)
  {
    return bw.ˊ(bv, paramCanvas);
  }
  
  public final void finish()
  {
    bw.ʳ(bv);
  }
  
  public final boolean isFinished()
  {
    return bw.ｰ(bv);
  }
  
  public final void setSize(int paramInt1, int paramInt2)
  {
    bw.ˊ(bv, paramInt1, paramInt2);
  }
  
  public final boolean ȋ()
  {
    return bw.ʴ(bv);
  }
  
  public final boolean ˏ(float paramFloat1, float paramFloat2)
  {
    return bw.ˊ(bv, paramFloat1, paramFloat2);
  }
  
  public final boolean ᐨ(float paramFloat)
  {
    return bw.ˊ(bv, paramFloat);
  }
  
  public final boolean ᵣ(int paramInt)
  {
    return bw.ͺ(bv, paramInt);
  }
  
  static class if
    implements ℴ.ˋ
  {
    public void ʳ(Object paramObject) {}
    
    public boolean ʴ(Object paramObject)
    {
      return false;
    }
    
    public Object ʽ(Context paramContext)
    {
      return null;
    }
    
    public void ˊ(Object paramObject, int paramInt1, int paramInt2) {}
    
    public boolean ˊ(Object paramObject, float paramFloat)
    {
      return false;
    }
    
    public boolean ˊ(Object paramObject, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    public boolean ˊ(Object paramObject, Canvas paramCanvas)
    {
      return false;
    }
    
    public boolean ͺ(Object paramObject, int paramInt)
    {
      return false;
    }
    
    public boolean ｰ(Object paramObject)
    {
      return true;
    }
  }
  
  static class ˊ
    implements ℴ.ˋ
  {
    public void ʳ(Object paramObject)
    {
      ⅹ.ʳ(paramObject);
    }
    
    public boolean ʴ(Object paramObject)
    {
      return ⅹ.ʴ(paramObject);
    }
    
    public Object ʽ(Context paramContext)
    {
      return ⅹ.ʽ(paramContext);
    }
    
    public void ˊ(Object paramObject, int paramInt1, int paramInt2)
    {
      ⅹ.ˊ(paramObject, paramInt1, paramInt2);
    }
    
    public boolean ˊ(Object paramObject, float paramFloat)
    {
      return ⅹ.ˊ(paramObject, paramFloat);
    }
    
    public boolean ˊ(Object paramObject, float paramFloat1, float paramFloat2)
    {
      return ⅹ.ˊ(paramObject, paramFloat1);
    }
    
    public boolean ˊ(Object paramObject, Canvas paramCanvas)
    {
      return ⅹ.ˊ(paramObject, paramCanvas);
    }
    
    public boolean ͺ(Object paramObject, int paramInt)
    {
      return ⅹ.ͺ(paramObject, paramInt);
    }
    
    public boolean ｰ(Object paramObject)
    {
      return ⅹ.ｰ(paramObject);
    }
  }
  
  static abstract interface ˋ
  {
    public abstract void ʳ(Object paramObject);
    
    public abstract boolean ʴ(Object paramObject);
    
    public abstract Object ʽ(Context paramContext);
    
    public abstract void ˊ(Object paramObject, int paramInt1, int paramInt2);
    
    public abstract boolean ˊ(Object paramObject, float paramFloat);
    
    public abstract boolean ˊ(Object paramObject, float paramFloat1, float paramFloat2);
    
    public abstract boolean ˊ(Object paramObject, Canvas paramCanvas);
    
    public abstract boolean ͺ(Object paramObject, int paramInt);
    
    public abstract boolean ｰ(Object paramObject);
  }
  
  static class ˎ
    extends ℴ.ˊ
  {
    public boolean ˊ(Object paramObject, float paramFloat1, float paramFloat2)
    {
      return ⅽ.ˊ(paramObject, paramFloat1, paramFloat2);
    }
  }
}

/* Location:
 * Qualified Name:     o.ℴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */