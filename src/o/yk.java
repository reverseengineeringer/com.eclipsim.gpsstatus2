package o;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class yk
  implements ThreadFactory
{
  private final AtomicInteger aIn = new AtomicInteger(1);
  
  yk(String paramString) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    String str = aIo;
    int i = aIn.getAndIncrement();
    return new Thread(paramRunnable, String.valueOf(str).length() + 23 + "AdWorker(" + str + ") #" + i);
  }
}

/* Location:
 * Qualified Name:     o.yk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */