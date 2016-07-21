package o;

import android.os.Looper;

final class agu
  implements Runnable
{
  agu(agt paramagt) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      aho localaho = agt.ˊ(aTO);
      aho.ˊ(aWf);
      aWf.ˏ(this);
      return;
    }
    int i;
    if (aTO.YA != 0L) {
      i = 1;
    } else {
      i = 0;
    }
    agt.ˋ(aTO);
    if ((i != 0) && (agt.ˎ(aTO))) {
      aTO.run();
    }
  }
}

/* Location:
 * Qualified Name:     o.agu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */