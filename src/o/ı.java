package o;

import android.os.Build.VERSION;
import android.support.design.widget.AppBarLayout;
import android.view.View;
import android.view.ViewOutlineProvider;

public final class ı
{
  private static ǃ ᒧ = new ǃ();
  private static final if ᒪ = new ˊ((byte)0);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ᒪ = new ˋ((byte)0);
      return;
    }
  }
  
  public static void ʾ(AppBarLayout paramAppBarLayout)
  {
    ᒪ.ʾ(paramAppBarLayout);
  }
  
  public static ᔈ ᴸ()
  {
    return ᒧ.ᴸ();
  }
  
  static abstract interface if
  {
    public abstract void ʾ(AppBarLayout paramAppBarLayout);
  }
  
  static final class ˊ
    implements ı.if
  {
    public final void ʾ(AppBarLayout paramAppBarLayout) {}
  }
  
  static final class ˋ
    implements ı.if
  {
    public final void ʾ(AppBarLayout paramAppBarLayout)
    {
      paramAppBarLayout.setOutlineProvider(ViewOutlineProvider.BOUNDS);
    }
  }
}

/* Location:
 * Qualified Name:     o.ı
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */