package o;

import android.os.Process;

final class abr
  implements Runnable
{
  abr(abq paramabq, Runnable paramRunnable) {}
  
  public final void run()
  {
    Process.setThreadPriority(10);
    aMh.run();
  }
}

/* Location:
 * Qualified Name:     o.abr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */