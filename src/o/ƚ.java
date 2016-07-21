package o;

import android.os.Build.VERSION;
import android.view.ViewGroup.MarginLayoutParams;

public final class ƚ
{
  static final if ӟ = new ˊ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 17)
    {
      ӟ = new ˋ();
      return;
    }
  }
  
  public static int ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return ӟ.ˊ(paramMarginLayoutParams);
  }
  
  public static int ˋ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    return ӟ.ˋ(paramMarginLayoutParams);
  }
  
  static abstract interface if
  {
    public abstract int ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams);
    
    public abstract int ˋ(ViewGroup.MarginLayoutParams paramMarginLayoutParams);
  }
  
  static class ˊ
    implements ƚ.if
  {
    public int ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      return leftMargin;
    }
    
    public int ˋ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      return rightMargin;
    }
  }
  
  static class ˋ
    implements ƚ.if
  {
    public int ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      return Ǐ.ˊ(paramMarginLayoutParams);
    }
    
    public int ˋ(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      return Ǐ.ˋ(paramMarginLayoutParams);
    }
  }
}

/* Location:
 * Qualified Name:     o.ƚ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */