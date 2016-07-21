package o;

import android.os.SystemClock;
import android.support.v4.widget.DrawerLayout;
import android.view.MotionEvent;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ᴈ
  implements Runnable
{
  ᴈ(ᚐ paramᚐ) {}
  
  public final void run()
  {
    GPSStatus.ˊ(zw.zv, SystemClock.uptimeMillis());
    GPSStatus.ˋ(zw.zv, SystemClock.uptimeMillis() + 100L);
    long l1 = GPSStatus.ʾ(zw.zv);
    long l2 = GPSStatus.ʿ(zw.zv);
    GPSStatus.ｲ();
    MotionEvent localMotionEvent = MotionEvent.obtain(l1, l2, 1, 0.0F, GPSStatus.ˈ(zw.zv), GPSStatus.ﾌ());
    GPSStatus.ˉ(zw.zv).dispatchTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
  }
}

/* Location:
 * Qualified Name:     o.ᴈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */