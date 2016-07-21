package o;

import android.os.Build.VERSION;
import android.view.MotionEvent;

public final class ױ
{
  static final ˏ Ԇ = new if();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      Ԇ = new ˎ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 9)
    {
      Ԇ = new ˋ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 5)
    {
      Ԇ = new ˊ();
      return;
    }
  }
  
  public static float ʻ(MotionEvent paramMotionEvent, int paramInt)
  {
    return Ԇ.ʻ(paramMotionEvent, paramInt);
  }
  
  public static int ˊ(MotionEvent paramMotionEvent)
  {
    return paramMotionEvent.getAction() & 0xFF;
  }
  
  public static int ˋ(MotionEvent paramMotionEvent)
  {
    return paramMotionEvent.getAction() >> 8 & 0xFF;
  }
  
  public static int ˋ(MotionEvent paramMotionEvent, int paramInt)
  {
    return Ԇ.ˋ(paramMotionEvent, paramInt);
  }
  
  public static int ˎ(MotionEvent paramMotionEvent)
  {
    return Ԇ.ˎ(paramMotionEvent);
  }
  
  public static int ˎ(MotionEvent paramMotionEvent, int paramInt)
  {
    return Ԇ.ˎ(paramMotionEvent, paramInt);
  }
  
  public static float ˏ(MotionEvent paramMotionEvent, int paramInt)
  {
    return Ԇ.ˏ(paramMotionEvent, paramInt);
  }
  
  public static int ˏ(MotionEvent paramMotionEvent)
  {
    return Ԇ.ˏ(paramMotionEvent);
  }
  
  public static float ᐝ(MotionEvent paramMotionEvent, int paramInt)
  {
    return Ԇ.ᐝ(paramMotionEvent, paramInt);
  }
  
  static class if
    implements ױ.ˏ
  {
    public float ʻ(MotionEvent paramMotionEvent, int paramInt)
    {
      return 0.0F;
    }
    
    public int ˋ(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return 0;
      }
      return -1;
    }
    
    public int ˎ(MotionEvent paramMotionEvent)
    {
      return 1;
    }
    
    public int ˎ(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return 0;
      }
      throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }
    
    public float ˏ(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return paramMotionEvent.getX();
      }
      throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }
    
    public int ˏ(MotionEvent paramMotionEvent)
    {
      return 0;
    }
    
    public float ᐝ(MotionEvent paramMotionEvent, int paramInt)
    {
      if (paramInt == 0) {
        return paramMotionEvent.getY();
      }
      throw new IndexOutOfBoundsException("Pre-Eclair does not support multiple pointers");
    }
  }
  
  static class ˊ
    extends ױ.if
  {
    public int ˋ(MotionEvent paramMotionEvent, int paramInt)
    {
      return ڌ.ˋ(paramMotionEvent, paramInt);
    }
    
    public int ˎ(MotionEvent paramMotionEvent)
    {
      return ڌ.ˎ(paramMotionEvent);
    }
    
    public int ˎ(MotionEvent paramMotionEvent, int paramInt)
    {
      return ڌ.ˎ(paramMotionEvent, paramInt);
    }
    
    public float ˏ(MotionEvent paramMotionEvent, int paramInt)
    {
      return ڌ.ˏ(paramMotionEvent, paramInt);
    }
    
    public float ᐝ(MotionEvent paramMotionEvent, int paramInt)
    {
      return ڌ.ᐝ(paramMotionEvent, paramInt);
    }
  }
  
  static class ˋ
    extends ױ.ˊ
  {
    public int ˏ(MotionEvent paramMotionEvent)
    {
      return ڍ.ˏ(paramMotionEvent);
    }
  }
  
  static class ˎ
    extends ױ.ˋ
  {
    public float ʻ(MotionEvent paramMotionEvent, int paramInt)
    {
      return ۃ.ʻ(paramMotionEvent, paramInt);
    }
  }
  
  static abstract interface ˏ
  {
    public abstract float ʻ(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract int ˋ(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract int ˎ(MotionEvent paramMotionEvent);
    
    public abstract int ˎ(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract float ˏ(MotionEvent paramMotionEvent, int paramInt);
    
    public abstract int ˏ(MotionEvent paramMotionEvent);
    
    public abstract float ᐝ(MotionEvent paramMotionEvent, int paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ױ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */