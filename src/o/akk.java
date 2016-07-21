package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class akk
{
  public static final if aYU = new if();
  
  static
  {
    new akl();
  }
  
  static final class if
    implements Executor
  {
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    
    public final void execute(Runnable paramRunnable)
    {
      mHandler.post(paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     o.akk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */