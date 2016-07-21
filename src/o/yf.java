package o;

import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

@vq
public final class yf
{
  private static final ExecutorService aIh = Executors.newFixedThreadPool(10, new yk("Default"));
  private static final ExecutorService aIi = Executors.newFixedThreadPool(5, new yk("Loader"));
  
  public static zq<Void> ˊ(int paramInt, Runnable paramRunnable)
  {
    if (paramInt == 1) {
      return ˊ(aIi, new yg(paramRunnable));
    }
    return ˊ(aIh, new yh(paramRunnable));
  }
  
  public static zq<Void> ˊ(Runnable paramRunnable)
  {
    return ˊ(0, paramRunnable);
  }
  
  public static <T> zq<T> ˊ(ExecutorService paramExecutorService, Callable<T> paramCallable)
  {
    zk localzk = new zk();
    try
    {
      paramExecutorService = new yj(localzk, paramExecutorService.submit(new yi(localzk, paramCallable)));
      aJr.ˊ(paramExecutorService);
      return localzk;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      Log.w("Ads", "Thread execution is rejected.", paramExecutorService);
      localzk.cancel(true);
    }
    return localzk;
  }
  
  public static <T> zq<T> ˋ(Callable<T> paramCallable)
  {
    return ˊ(aIh, paramCallable);
  }
}

/* Location:
 * Qualified Name:     o.yf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */