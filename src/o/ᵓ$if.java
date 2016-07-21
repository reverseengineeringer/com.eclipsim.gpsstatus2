package o;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;

class ᵓ$if
  implements Animator.AnimatorListener
{
  final ᒡ Ļ;
  final ᵛ Ŀ;
  
  public ᵓ$if(ᒡ paramᒡ, ᵛ paramᵛ)
  {
    Ļ = paramᒡ;
    Ŀ = paramᵛ;
  }
  
  public void onAnimationCancel(Animator paramAnimator)
  {
    Ļ.ˎ(Ŀ);
  }
  
  public void onAnimationEnd(Animator paramAnimator)
  {
    Ļ.ˋ(Ŀ);
  }
  
  public void onAnimationRepeat(Animator paramAnimator)
  {
    Ļ.ˏ(Ŀ);
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    Ļ.ˊ(Ŀ);
  }
}

/* Location:
 * Qualified Name:     o.ᵓ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */