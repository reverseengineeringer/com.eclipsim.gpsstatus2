package o;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.support.v7.widget.Toolbar;
import com.eclipsim.gpsstatus2.GPSStatus;

public final class Ẏ
  implements ValueAnimator.AnimatorUpdateListener
{
  public Ẏ(GPSStatus paramGPSStatus) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    GPSStatus.ι(zv).setBackgroundColor(((Integer)paramValueAnimator.getAnimatedValue()).intValue());
  }
}

/* Location:
 * Qualified Name:     o.Ẏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */