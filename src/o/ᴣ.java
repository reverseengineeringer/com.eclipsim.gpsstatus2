package o;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.SystemClock;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.ˊ;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.eclipsim.gpsstatus2.GPSStatus;
import java.util.ArrayList;

public final class ᴣ
  implements ValueAnimator.AnimatorUpdateListener
{
  public ᴣ(GPSStatus paramGPSStatus) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    for (;;)
    {
      float f1;
      float f3;
      float f2;
      try
      {
        if (zv.za.ᘥ)
        {
          ViewPager localViewPager = zv.za;
          f1 = ((Float)paramValueAnimator.getAnimatedValue()).floatValue();
          if (!ᘥ) {
            throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
          }
          if (ষ != null)
          {
            ᕆ += f1;
            f3 = localViewPager.getScrollX() - f1;
            int i = localViewPager.getMeasuredWidth() - localViewPager.getPaddingLeft() - localViewPager.getPaddingRight();
            f1 = i * ᐱ;
            f2 = i * ᓮ;
            paramValueAnimator = (ViewPager.ˊ)ˣ.get(0);
            ViewPager.ˊ localˊ = (ViewPager.ˊ)ˣ.get(ˣ.size() - 1);
            if (position != 0) {
              f1 = ヶ * i;
            }
            if (position == ষ.getCount() - 1) {
              break label279;
            }
            f2 = ヶ * i;
            break label279;
            ᕆ += f1 - (int)f1;
            localViewPager.scrollTo((int)f1, localViewPager.getScrollY());
            localViewPager.ר();
            long l = SystemClock.uptimeMillis();
            paramValueAnimator = MotionEvent.obtain(ᵆ, l, 2, ᕆ, 0.0F, 0);
            ײ.addMovement(paramValueAnimator);
            paramValueAnimator.recycle();
          }
        }
        return;
      }
      catch (IndexOutOfBoundsException paramValueAnimator)
      {
        return;
      }
      catch (NullPointerException paramValueAnimator)
      {
        return;
      }
      label279:
      if (f3 >= f1)
      {
        f1 = f3;
        if (f3 > f2) {
          f1 = f2;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴣ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */