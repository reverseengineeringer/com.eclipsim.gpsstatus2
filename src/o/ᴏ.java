package o;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.view.ViewPager;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.eclipsim.gpsstatus2.GPSStatus;

public final class ᴏ
  implements Animator.AnimatorListener
{
  public ᴏ(GPSStatus paramGPSStatus) {}
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    new Handler().postDelayed(new ᴢ(this), 1000L);
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    try
    {
      paramAnimator = zv.za;
      if (!ḷ)
      {
        ᘥ = true;
        paramAnimator.setScrollState(1);
        ᕆ = 0.0F;
        ᖩ = 0.0F;
        if (ײ == null) {
          ײ = VelocityTracker.obtain();
        } else {
          ײ.clear();
        }
        long l = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 0, 0.0F, 0.0F, 0);
        ײ.addMovement(localMotionEvent);
        localMotionEvent.recycle();
        ᵆ = l;
      }
      return;
    }
    catch (NullPointerException paramAnimator) {}
  }
}

/* Location:
 * Qualified Name:     o.ᴏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */