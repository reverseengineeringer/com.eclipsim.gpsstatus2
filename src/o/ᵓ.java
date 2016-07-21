package o;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;

class ᵓ
  implements is
{
  private TimeInterpolator Ĺ;
  
  public void ˌ(View paramView)
  {
    if (Ĺ == null) {
      Ĺ = new ValueAnimator().getInterpolator();
    }
    paramView.animate().setInterpolator(Ĺ);
  }
  
  public ᵛ ۦ()
  {
    return new ˊ(ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F }));
  }
  
  static class if
    implements Animator.AnimatorListener
  {
    final ᒡ Ļ;
    final ᵛ Ŀ;
    
    public if(ᒡ paramᒡ, ᵛ paramᵛ)
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
  
  static class ˊ
    implements ᵛ
  {
    final Animator ř;
    
    public ˊ(Animator paramAnimator)
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
}

/* Location:
 * Qualified Name:     o.ᵓ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */