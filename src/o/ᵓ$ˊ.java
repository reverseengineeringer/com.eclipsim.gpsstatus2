package o;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

class ᵓ$ˊ
  implements ᵛ
{
  final Animator ř;
  
  public ᵓ$ˊ(Animator paramAnimator)
  {
    ř = paramAnimator;
  }
  
  public void cancel()
  {
    ř.cancel();
  }
  
  public float getAnimatedFraction()
  {
    return ((ValueAnimator)ř).getAnimatedFraction();
  }
  
  public void setDuration(long paramLong)
  {
    ř.setDuration(paramLong);
  }
  
  public void start()
  {
    ř.start();
  }
  
  public void ˊ(ᒡ paramᒡ)
  {
    ř.addListener(new ᵓ.if(paramᒡ, this));
  }
  
  public void ˊ(ᒢ paramᒢ)
  {
    if ((ř instanceof ValueAnimator)) {
      ((ValueAnimator)ř).addUpdateListener(new ᵙ(this, paramᒢ));
    }
  }
  
  public void ˍ(View paramView)
  {
    ř.setTarget(paramView);
  }
}

/* Location:
 * Qualified Name:     o.ᵓ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */