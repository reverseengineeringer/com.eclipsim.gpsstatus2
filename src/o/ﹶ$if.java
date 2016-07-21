package o;

import android.support.design.widget.CoordinatorLayout;
import android.view.View;

final class ﹶ$if
  implements Runnable
{
  private final CoordinatorLayout ỉ;
  private final V ἰ;
  
  ﹶ$if(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    ỉ = paramV;
    View localView;
    ἰ = localView;
  }
  
  public final void run()
  {
    if ((ἰ != null) && (ﹶ.ˊ(ἱ) != null))
    {
      if (ﹶ.ˊ(ἱ).computeScrollOffset())
      {
        ἱ.ˊ(ỉ, ἰ, ﹶ.ˊ(ἱ).getCurrY(), Integer.MIN_VALUE, Integer.MAX_VALUE);
        ᓱ.ˊ(ἰ, this);
        return;
      }
      ἱ.ˊ(ỉ, ἰ);
    }
  }
}

/* Location:
 * Qualified Name:     o.ﹶ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */