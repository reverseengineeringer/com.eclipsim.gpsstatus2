package android.support.design.widget;

import android.view.View;
import o.ʕ;
import o.ᓱ;

public final class SwipeDismissBehavior$ˊ
  implements Runnable
{
  private final View ˊ;
  private final boolean Ἱ;
  
  public SwipeDismissBehavior$ˊ(SwipeDismissBehavior paramSwipeDismissBehavior, View paramView, boolean paramBoolean)
  {
    ˊ = paramView;
    Ἱ = paramBoolean;
  }
  
  public final void run()
  {
    if ((SwipeDismissBehavior.ˋ(Ἰ) != null) && (SwipeDismissBehavior.ˋ(Ἰ).ʟ()))
    {
      ᓱ.ˊ(ˊ, this);
      return;
    }
    if ((Ἱ) && (SwipeDismissBehavior.ˊ(Ἰ) != null)) {
      SwipeDismissBehavior.ˊ(Ἰ).ι(ˊ);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.SwipeDismissBehavior.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */