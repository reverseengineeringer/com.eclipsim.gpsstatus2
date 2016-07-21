package o;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class dj$if
  extends ThreadPoolExecutor
{
  public dj$if(dj paramdj)
  {
    super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    setThreadFactory(new dj.ˊ((byte)0));
  }
  
  protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
  {
    return new dl(this, paramRunnable, paramT);
  }
}

/* Location:
 * Qualified Name:     o.dj.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */