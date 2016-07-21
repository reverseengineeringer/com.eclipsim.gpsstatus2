package o;

import java.util.concurrent.ThreadFactory;

final class abq
  implements ThreadFactory
{
  abq(abo paramabo) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return new Thread(new abr(this, paramRunnable), "ClearcutLoggerApiImpl");
  }
}

/* Location:
 * Qualified Name:     o.abq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */