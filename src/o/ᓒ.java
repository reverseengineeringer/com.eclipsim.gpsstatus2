package o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class ᓒ
  implements ThreadFactory
{
  private final AtomicInteger ړ = new AtomicInteger(1);
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new Thread(paramRunnable, "ModernAsyncTask #" + ړ.getAndIncrement());
  }
}

/* Location:
 * Qualified Name:     o.ᓒ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */