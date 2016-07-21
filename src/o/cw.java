package o;

import android.os.Looper;

final class cw
  implements Runnable
{
  cw(cv paramcv) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      Object localObject = cv.ˊ(YB);
      if (Xv == null) {
        throw new NullPointerException("null reference");
      }
      localObject = Xv;
      if (this == null) {
        throw new NullPointerException("null reference");
      }
      ZU.submit(this);
      return;
    }
    int i;
    if (YB.YA != 0L) {
      i = 1;
    } else {
      i = 0;
    }
    cv.ˋ(YB);
    if (i != 0)
    {
      cv.ᒮ();
      YB.run();
    }
  }
}

/* Location:
 * Qualified Name:     o.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */