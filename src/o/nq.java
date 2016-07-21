package o;

import android.os.Handler;
import java.util.concurrent.Executor;

final class nq
  implements Executor
{
  nq(np paramnp, Handler paramHandler) {}
  
  public final void execute(Runnable paramRunnable)
  {
    VJ.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     o.nq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */