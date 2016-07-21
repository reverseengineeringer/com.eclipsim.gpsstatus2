package o;

import android.os.Process;

final class adx
  implements Runnable
{
  private final Runnable TL;
  private final int ᒺ;
  
  public adx(Runnable paramRunnable)
  {
    TL = paramRunnable;
    ᒺ = 0;
  }
  
  public final void run()
  {
    Process.setThreadPriority(0);
    TL.run();
  }
}

/* Location:
 * Qualified Name:     o.adx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */