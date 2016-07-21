package o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@vq
public class zk<T>
  implements zq<T>
{
  private final Object Im = new Object();
  private boolean aBy;
  private T aJp;
  private boolean aJq;
  final zr aJr = new zr();
  
  public boolean cancel(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return false;
    }
    synchronized (Im)
    {
      paramBoolean = aJq;
      int i;
      if (paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return false;
      }
      aBy = true;
      aJq = true;
      Im.notifyAll();
      aJr.Ҭ();
      return true;
    }
  }
  
  public T get()
  {
    synchronized (Im)
    {
      boolean bool = aJq;
      int i;
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        try
        {
          Im.wait();
        }
        catch (InterruptedException localInterruptedException)
        {
          throw localInterruptedException;
        }
      }
      if (aBy) {
        throw new CancellationException("CallbackFuture was cancelled.");
      }
      Object localObject2 = aJp;
      return (T)localObject2;
    }
  }
  
  public T get(long paramLong, TimeUnit paramTimeUnit)
  {
    synchronized (Im)
    {
      boolean bool = aJq;
      int i;
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        try
        {
          paramLong = paramTimeUnit.toMillis(paramLong);
          if (paramLong != 0L) {
            Im.wait(paramLong);
          }
        }
        catch (InterruptedException paramTimeUnit)
        {
          throw paramTimeUnit;
        }
      }
      if (!aJq) {
        throw new TimeoutException("CallbackFuture timed out.");
      }
      if (aBy) {
        throw new CancellationException("CallbackFuture was cancelled.");
      }
      paramTimeUnit = aJp;
      return paramTimeUnit;
    }
  }
  
  public boolean isCancelled()
  {
    synchronized (Im)
    {
      boolean bool = aBy;
      return bool;
    }
  }
  
  public boolean isDone()
  {
    synchronized (Im)
    {
      boolean bool = aJq;
      if (bool) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  public final void ˋ(Runnable paramRunnable)
  {
    aJr.ˋ(paramRunnable);
  }
  
  public final void ᐪ(T paramT)
  {
    for (;;)
    {
      synchronized (Im)
      {
        boolean bool = aBy;
        if (bool) {
          return;
        }
        if (aJq)
        {
          i = 1;
          if (i != 0) {
            throw new IllegalStateException("Provided CallbackFuture with multiple values.");
          }
          aJq = true;
          aJp = paramT;
          Im.notifyAll();
          aJr.Ҭ();
          return;
        }
      }
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.zk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */