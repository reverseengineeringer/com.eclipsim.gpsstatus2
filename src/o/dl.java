package o;

import android.util.Log;
import java.util.concurrent.FutureTask;

final class dl
  extends FutureTask<T>
{
  dl(dj.if paramif, Runnable paramRunnable, Object paramObject)
  {
    super(paramRunnable, paramObject);
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    Object localObject = dj.ˋ(ZY.ZX);
    if (localObject != null)
    {
      ((Thread.UncaughtExceptionHandler)localObject).uncaughtException(Thread.currentThread(), paramThrowable);
    }
    else if (Log.isLoggable("GAv4", 6))
    {
      localObject = String.valueOf(paramThrowable);
      Log.e("GAv4", String.valueOf(localObject).length() + 37 + "MeasurementExecutor: job failed with " + (String)localObject);
    }
    super.setException(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     o.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */