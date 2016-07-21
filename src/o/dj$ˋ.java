package o;

import android.os.Process;

final class dj$ˋ
  extends Thread
{
  dj$ˋ(Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, paramString);
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    super.run();
  }
}

/* Location:
 * Qualified Name:     o.dj.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */