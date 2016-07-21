package o;

import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.ˊ;
import android.view.VelocityTracker;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ᴢ
  implements Runnable
{
  ᴢ(ᴏ paramᴏ) {}
  
  public final void run()
  {
    try
    {
      if (zx.zv.za.ᘥ)
      {
        ViewPager localViewPager = zx.zv.za;
        if (!ᘥ) {
          throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
        }
        if (ষ != null)
        {
          Object localObject = ײ;
          ((VelocityTracker)localObject).computeCurrentVelocity(1000, ᖸ);
          int i = (int)ᓭ.ˊ((VelocityTracker)localObject, ᑉ);
          ᔺ = true;
          int j = localViewPager.getMeasuredWidth();
          int k = localViewPager.getPaddingLeft();
          int m = localViewPager.getPaddingRight();
          int n = localViewPager.getScrollX();
          localObject = localViewPager.ܝ();
          localViewPager.setCurrentItemInternal(localViewPager.ˊ(position, (n / (j - k - m) - ヶ) / ヮ, i, (int)(ᕆ - ᖩ)), true, true, i);
        }
        ḷ = false;
        ᕂ = false;
        if (ײ != null)
        {
          ײ.recycle();
          ײ = null;
        }
        ᘥ = false;
      }
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
}

/* Location:
 * Qualified Name:     o.ᴢ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */