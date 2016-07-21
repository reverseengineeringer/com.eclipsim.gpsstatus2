package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

final class ᴵ
  extends AnimatorListenerAdapter
{
  private boolean ฯ;
  
  ᴵ(ٴ paramٴ) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    ٴ.ˊ(ๅ, false);
    ฯ = true;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    ٴ.ˊ(ๅ, false);
    if (!ฯ) {
      ๅ.ᖦ.ˊ(8, ױ);
    }
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    ٴ.ˊ(ๅ, true);
    ฯ = false;
    ๅ.ᖦ.ˊ(0, ױ);
  }
}

/* Location:
 * Qualified Name:     o.ᴵ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */