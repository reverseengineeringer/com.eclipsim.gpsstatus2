package o;

import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.widget.DrawerLayout;
import android.view.MotionEvent;
import com.eclipsim.gpsstatus2.GPSStatus;

public final class ᚐ
  implements Runnable
{
  public ᚐ(GPSStatus paramGPSStatus) {}
  
  public final void run()
  {
    GPSStatus.ˊ(zv, SystemClock.uptimeMillis());
    GPSStatus.ˋ(zv, SystemClock.uptimeMillis() + 100L);
    long l1 = GPSStatus.ʾ(zv);
    long l2 = GPSStatus.ʿ(zv);
    GPSStatus.ｲ();
    MotionEvent localMotionEvent = MotionEvent.obtain(l1, l2, 0, 0.0F, GPSStatus.ˈ(zv), GPSStatus.ﾌ());
    GPSStatus.ˉ(zv).dispatchTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
    new Handler().postDelayed(new ᴈ(this), 1000L);
  }
}

/* Location:
 * Qualified Name:     o.ᚐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */