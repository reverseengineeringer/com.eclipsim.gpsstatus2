package o;

import android.os.Build.VERSION;
import android.view.LayoutInflater;

public final class ŀ
{
  static final if п = new ˊ();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      п = new ˎ();
      return;
    }
    if (i >= 11)
    {
      п = new ˋ();
      return;
    }
  }
  
  public static ix ˊ(LayoutInflater paramLayoutInflater)
  {
    return п.ˊ(paramLayoutInflater);
  }
  
  public static void ˊ(LayoutInflater paramLayoutInflater, ix paramix)
  {
    п.ˊ(paramLayoutInflater, paramix);
  }
  
  static abstract interface if
  {
    public abstract ix ˊ(LayoutInflater paramLayoutInflater);
    
    public abstract void ˊ(LayoutInflater paramLayoutInflater, ix paramix);
  }
  
  static class ˊ
    implements ŀ.if
  {
    public ix ˊ(LayoutInflater paramLayoutInflater)
    {
      return ł.ˊ(paramLayoutInflater);
    }
    
    public void ˊ(LayoutInflater paramLayoutInflater, ix paramix)
    {
      ł.ˊ(paramLayoutInflater, paramix);
    }
  }
  
  static class ˋ
    extends ŀ.ˊ
  {
    public void ˊ(LayoutInflater paramLayoutInflater, ix paramix)
    {
      ŗ.ˊ(paramLayoutInflater, paramix);
    }
  }
  
  static class ˎ
    extends ŀ.ˋ
  {
    public void ˊ(LayoutInflater paramLayoutInflater, ix paramix)
    {
      ſ.ˊ(paramLayoutInflater, paramix);
    }
  }
}

/* Location:
 * Qualified Name:     o.ŀ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */