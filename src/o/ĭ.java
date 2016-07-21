package o;

import android.os.Build.VERSION;
import android.view.KeyEvent;

public final class ĭ
{
  static final ˎ н = new if();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      н = new ˋ();
      return;
    }
  }
  
  public static boolean ˊ(KeyEvent paramKeyEvent)
  {
    return н.metaStateHasNoModifiers(paramKeyEvent.getMetaState());
  }
  
  public static boolean ˊ(KeyEvent paramKeyEvent, int paramInt)
  {
    return н.metaStateHasModifiers(paramKeyEvent.getMetaState(), paramInt);
  }
  
  public static void ˋ(KeyEvent paramKeyEvent)
  {
    н.ˋ(paramKeyEvent);
  }
  
  static class if
    implements ĭ.ˎ
  {
    private static int ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      int i;
      if ((paramInt2 & paramInt3) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      paramInt4 |= paramInt5;
      if ((paramInt2 & paramInt4) != 0) {
        paramInt2 = 1;
      } else {
        paramInt2 = 0;
      }
      if (i != 0)
      {
        if (paramInt2 != 0) {
          throw new IllegalArgumentException("bad arguments");
        }
        return (paramInt4 ^ 0xFFFFFFFF) & paramInt1;
      }
      if (paramInt2 != 0) {
        return (paramInt3 ^ 0xFFFFFFFF) & paramInt1;
      }
      return paramInt1;
    }
    
    public boolean metaStateHasModifiers(int paramInt1, int paramInt2)
    {
      return ˊ(ˊ(normalizeMetaState(paramInt1) & 0xF7, paramInt2, 1, 64, 128), paramInt2, 2, 16, 32) == paramInt2;
    }
    
    public boolean metaStateHasNoModifiers(int paramInt)
    {
      return (normalizeMetaState(paramInt) & 0xF7) == 0;
    }
    
    public int normalizeMetaState(int paramInt)
    {
      int i = paramInt;
      if ((paramInt & 0xC0) != 0) {
        i = paramInt | 0x1;
      }
      paramInt = i;
      if ((i & 0x30) != 0) {
        paramInt = i | 0x2;
      }
      return paramInt & 0xF7;
    }
    
    public void ˋ(KeyEvent paramKeyEvent) {}
  }
  
  static class ˊ
    extends ĭ.if
  {
    public void ˋ(KeyEvent paramKeyEvent)
    {
      ĺ.ˋ(paramKeyEvent);
    }
  }
  
  static class ˋ
    extends ĭ.ˊ
  {
    public boolean metaStateHasModifiers(int paramInt1, int paramInt2)
    {
      return ļ.metaStateHasModifiers(paramInt1, paramInt2);
    }
    
    public boolean metaStateHasNoModifiers(int paramInt)
    {
      return ļ.metaStateHasNoModifiers(paramInt);
    }
    
    public int normalizeMetaState(int paramInt)
    {
      return ļ.normalizeMetaState(paramInt);
    }
  }
  
  static abstract interface ˎ
  {
    public abstract boolean metaStateHasModifiers(int paramInt1, int paramInt2);
    
    public abstract boolean metaStateHasNoModifiers(int paramInt);
    
    public abstract void ˋ(KeyEvent paramKeyEvent);
  }
}

/* Location:
 * Qualified Name:     o.ĭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */