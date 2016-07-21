package o;

import android.os.Build.VERSION;
import android.os.Bundle;
import java.util.List;

public class Ј
{
  private static final if C = new ˎ();
  private final Object D;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      C = new ˋ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      C = new ˊ();
      return;
    }
  }
  
  public Ј()
  {
    D = C.ˊ(this);
  }
  
  public Ј(Object paramObject)
  {
    D = paramObject;
  }
  
  public List<ɟ> findAccessibilityNodeInfosByText(String paramString, int paramInt)
  {
    return null;
  }
  
  public boolean performAction(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    return false;
  }
  
  public ɟ ˮ(int paramInt)
  {
    return null;
  }
  
  public ɟ ۥ(int paramInt)
  {
    return null;
  }
  
  public Object ᴊ()
  {
    return D;
  }
  
  static abstract interface if
  {
    public abstract Object ˊ(Ј paramЈ);
  }
  
  static class ˊ
    extends Ј.ˎ
  {
    public Object ˊ(Ј paramЈ)
    {
      return х.ˊ(new с(this, paramЈ));
    }
  }
  
  static class ˋ
    extends Ј.ˎ
  {
    public Object ˊ(Ј paramЈ)
    {
      return ך.ˊ(new т(this, paramЈ));
    }
  }
  
  static class ˎ
    implements Ј.if
  {
    public Object ˊ(Ј paramЈ)
    {
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.Ј
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */