package o;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.Gravity;

public final class ﻴ
{
  static final if У = new ˊ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      У = new ˋ();
      return;
    }
  }
  
  public static void apply(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2, int paramInt4)
  {
    У.apply(paramInt1, paramInt2, paramInt3, paramRect1, paramRect2, paramInt4);
  }
  
  public static int getAbsoluteGravity(int paramInt1, int paramInt2)
  {
    return У.getAbsoluteGravity(paramInt1, paramInt2);
  }
  
  static abstract interface if
  {
    public abstract void apply(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2, int paramInt4);
    
    public abstract int getAbsoluteGravity(int paramInt1, int paramInt2);
  }
  
  static class ˊ
    implements ﻴ.if
  {
    public void apply(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2, int paramInt4)
    {
      Gravity.apply(paramInt1, paramInt2, paramInt3, paramRect1, paramRect2);
    }
    
    public int getAbsoluteGravity(int paramInt1, int paramInt2)
    {
      return 0xFF7FFFFF & paramInt1;
    }
  }
  
  static class ˋ
    implements ﻴ.if
  {
    public void apply(int paramInt1, int paramInt2, int paramInt3, Rect paramRect1, Rect paramRect2, int paramInt4)
    {
      ī.apply(paramInt1, paramInt2, paramInt3, paramRect1, paramRect2, paramInt4);
    }
    
    public int getAbsoluteGravity(int paramInt1, int paramInt2)
    {
      return ī.getAbsoluteGravity(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     o.ﻴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */