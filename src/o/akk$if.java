package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

final class akk$if
  implements Executor
{
  private final Handler mHandler = new Handler(Looper.getMainLooper());
  
  public final void execute(Runnable paramRunnable)
  {
    mHandler.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     o.akk.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */