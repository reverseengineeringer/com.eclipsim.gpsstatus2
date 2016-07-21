package o;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class ṛ
{
  static final ˏ ے = new if();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      ے = new ˎ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      ے = new ˋ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      ے = new ˊ();
      return;
    }
  }
  
  public static int ˊ(ViewConfiguration paramViewConfiguration)
  {
    return ے.ˊ(paramViewConfiguration);
  }
  
  public static boolean ˋ(ViewConfiguration paramViewConfiguration)
  {
    return ے.ˋ(paramViewConfiguration);
  }
  
  static class if
    implements ṛ.ˏ
  {
    public int ˊ(ViewConfiguration paramViewConfiguration)
    {
      return paramViewConfiguration.getScaledTouchSlop();
    }
    
    public boolean ˋ(ViewConfiguration paramViewConfiguration)
    {
      return true;
    }
  }
  
  static class ˊ
    extends ṛ.if
  {
    public int ˊ(ViewConfiguration paramViewConfiguration)
    {
      return ỉ.ˊ(paramViewConfiguration);
    }
  }
  
  static class ˋ
    extends ṛ.ˊ
  {
    public boolean ˋ(ViewConfiguration paramViewConfiguration)
    {
      return false;
    }
  }
  
  static class ˎ
    extends ṛ.ˋ
  {
    public boolean ˋ(ViewConfiguration paramViewConfiguration)
    {
      return ἰ.ˋ(paramViewConfiguration);
    }
  }
  
  static abstract interface ˏ
  {
    public abstract int ˊ(ViewConfiguration paramViewConfiguration);
    
    public abstract boolean ˋ(ViewConfiguration paramViewConfiguration);
  }
}

/* Location:
 * Qualified Name:     o.ṛ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */