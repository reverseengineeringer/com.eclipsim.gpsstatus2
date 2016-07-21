package o;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class ἱ
{
  static final ˋ ܘ = new aux();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      ܘ = new ˏ();
      return;
    }
    if (i >= 18)
    {
      ܘ = new ˎ();
      return;
    }
    if (i >= 14)
    {
      ܘ = new ˊ();
      return;
    }
    if (i >= 11)
    {
      ܘ = new if();
      return;
    }
  }
  
  public static void ˊ(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    ܘ.ˊ(paramViewGroup, paramBoolean);
  }
  
  static class aux
    implements ἱ.ˋ
  {
    public void ˊ(ViewGroup paramViewGroup, boolean paramBoolean) {}
  }
  
  static class if
    extends ἱ.aux
  {
    public void ˊ(ViewGroup paramViewGroup, boolean paramBoolean)
    {
      ὶ.ˊ(paramViewGroup, paramBoolean);
    }
  }
  
  static class ˊ
    extends ἱ.if
  {}
  
  static abstract interface ˋ
  {
    public abstract void ˊ(ViewGroup paramViewGroup, boolean paramBoolean);
  }
  
  static class ˎ
    extends ἱ.ˊ
  {}
  
  static class ˏ
    extends ἱ.ˎ
  {}
}

/* Location:
 * Qualified Name:     o.ἱ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */