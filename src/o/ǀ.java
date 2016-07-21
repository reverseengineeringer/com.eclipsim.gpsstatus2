package o;

import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityEvent;

public final class ǀ
{
  private static final ˎ ﾇ = new ˋ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      ﾇ = new ˊ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      ﾇ = new if();
      return;
    }
  }
  
  public static ء ˊ(AccessibilityEvent paramAccessibilityEvent)
  {
    return new ء(paramAccessibilityEvent);
  }
  
  public static void ˊ(AccessibilityEvent paramAccessibilityEvent, int paramInt)
  {
    ﾇ.ˊ(paramAccessibilityEvent, paramInt);
  }
  
  public static int ˋ(AccessibilityEvent paramAccessibilityEvent)
  {
    return ﾇ.ˋ(paramAccessibilityEvent);
  }
  
  static class if
    extends ǀ.ˋ
  {}
  
  static class ˊ
    extends ǀ.if
  {
    public void ˊ(AccessibilityEvent paramAccessibilityEvent, int paramInt)
    {
      ɔ.ˊ(paramAccessibilityEvent, paramInt);
    }
    
    public int ˋ(AccessibilityEvent paramAccessibilityEvent)
    {
      return ɔ.ˋ(paramAccessibilityEvent);
    }
  }
  
  static class ˋ
    implements ǀ.ˎ
  {
    public void ˊ(AccessibilityEvent paramAccessibilityEvent, int paramInt) {}
    
    public int ˋ(AccessibilityEvent paramAccessibilityEvent)
    {
      return 0;
    }
  }
  
  static abstract interface ˎ
  {
    public abstract void ˊ(AccessibilityEvent paramAccessibilityEvent, int paramInt);
    
    public abstract int ˋ(AccessibilityEvent paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     o.ǀ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */