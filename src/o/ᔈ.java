package o;

import android.view.animation.Interpolator;

public class ᔈ
{
  private final ˋ ɭ;
  
  ᔈ(ˋ paramˋ)
  {
    ɭ = paramˋ;
  }
  
  public void cancel()
  {
    ɭ.cancel();
  }
  
  public boolean isRunning()
  {
    return ɭ.isRunning();
  }
  
  public void setDuration(int paramInt)
  {
    ɭ.setDuration(paramInt);
  }
  
  public void setInterpolator(Interpolator paramInterpolator)
  {
    ɭ.setInterpolator(paramInterpolator);
  }
  
  public void start()
  {
    ɭ.start();
  }
  
  public void ˊ(if paramif)
  {
    if (paramif != null)
    {
      ɭ.ˊ(new ᗮ(this, paramif));
      return;
    }
    ɭ.ˊ(null);
  }
  
  public void ˋ(float paramFloat1, float paramFloat2)
  {
    ɭ.ˋ(paramFloat1, paramFloat2);
  }
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    ɭ.ˋ(paramInt1, paramInt2);
  }
  
  public int ᔈ()
  {
    return ɭ.ᔈ();
  }
  
  public float ᗮ()
  {
    return ɭ.ᗮ();
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(ᔈ paramᔈ);
  }
  
  static abstract interface ˊ
  {
    public abstract ᔈ ᴸ();
  }
  
  static abstract class ˋ
  {
    abstract void cancel();
    
    abstract boolean isRunning();
    
    abstract void setDuration(int paramInt);
    
    abstract void setInterpolator(Interpolator paramInterpolator);
    
    abstract void start();
    
    abstract void ˊ(ˊ paramˊ);
    
    abstract void ˋ(float paramFloat1, float paramFloat2);
    
    abstract void ˋ(int paramInt1, int paramInt2);
    
    abstract int ᔈ();
    
    abstract float ᗮ();
    
    static abstract interface if
    {
      public abstract void onAnimationEnd();
      
      public abstract void onAnimationStart();
      
      public abstract void ᵀ();
    }
    
    static abstract interface ˊ
    {
      public abstract void ᴶ();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */