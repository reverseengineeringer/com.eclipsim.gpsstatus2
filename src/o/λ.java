package o;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

final class λ
  implements ValueAnimator.AnimatorUpdateListener
{
  λ(ʭ paramʭ, int paramInt, float paramFloat) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    ʭ.ˊ(GC)[GA] = (GB * ((Float)paramValueAnimator.getAnimatedValue()).floatValue());
    GC.invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     o.λ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */