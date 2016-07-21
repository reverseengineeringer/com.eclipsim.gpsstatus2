package o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class dj$ˊ
  implements ThreadFactory
{
  private static final AtomicInteger ZZ = new AtomicInteger();
  
  public final Thread newThread(Runnable paramRunnable)
  {
    int i = ZZ.incrementAndGet();
    return new dj.ˋ(paramRunnable, 23 + "measurement-" + i);
  }
}

/* Location:
 * Qualified Name:     o.dj.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */