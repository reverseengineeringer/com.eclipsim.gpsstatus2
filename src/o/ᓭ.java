package o;

import android.os.Build.VERSION;
import android.view.VelocityTracker;

public final class ᓭ
{
  static final ˋ ո = new if();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      ո = new ˊ();
      return;
    }
  }
  
  public static float ˊ(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return ո.ˊ(paramVelocityTracker, paramInt);
  }
  
  public static float ˋ(VelocityTracker paramVelocityTracker, int paramInt)
  {
    return ո.ˋ(paramVelocityTracker, paramInt);
  }
  
  static class if
    implements ᓭ.ˋ
  {
    public float ˊ(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return paramVelocityTracker.getXVelocity();
    }
    
    public float ˋ(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return paramVelocityTracker.getYVelocity();
    }
  }
  
  static class ˊ
    implements ᓭ.ˋ
  {
    public float ˊ(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return ᓯ.ˊ(paramVelocityTracker, paramInt);
    }
    
    public float ˋ(VelocityTracker paramVelocityTracker, int paramInt)
    {
      return ᓯ.ˋ(paramVelocityTracker, paramInt);
    }
  }
  
  static abstract interface ˋ
  {
    public abstract float ˊ(VelocityTracker paramVelocityTracker, int paramInt);
    
    public abstract float ˋ(VelocityTracker paramVelocityTracker, int paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᓭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */