package o;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

public final class ku
{
  final kb arc;
  final String atF;
  private final int atG = 2;
  volatile Method atH = null;
  List<Class> atI;
  CountDownLatch atJ = new CountDownLatch(1);
  final String className;
  
  public ku(kb paramkb, String paramString1, String paramString2, List<Class> paramList)
  {
    arc = paramkb;
    className = paramString1;
    atF = paramString2;
    atI = new ArrayList(paramList);
    arc.atb.submit(new kv(this));
  }
  
  public final Method ป()
  {
    if (atH != null) {
      return atH;
    }
    try
    {
      boolean bool = atJ.await(2L, TimeUnit.SECONDS);
      if (!bool) {
        return null;
      }
      Method localMethod = atH;
      return localMethod;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */