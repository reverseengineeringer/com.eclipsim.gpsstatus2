package o;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

final class ahn$ˋ<V>
  extends FutureTask<V>
  implements Comparable<ˋ>
{
  private final String aVV;
  private final long aVX = ahn.U().getAndIncrement();
  private final boolean aVY;
  
  ahn$ˋ(ahn paramahn, Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, null);
    aVV = paramString;
    aVY = false;
    if (aVX == Long.MAX_VALUE) {
      naUC.ܝ("Tasks index overflow");
    }
  }
  
  ahn$ˋ(Callable<V> paramCallable, boolean paramBoolean, String paramString)
  {
    super(paramBoolean);
    String str;
    aVV = str;
    aVY = paramString;
    if (aVX == Long.MAX_VALUE) {
      naUC.ܝ("Tasks index overflow");
    }
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    aVW.n().aUC.ˎ(aVV, paramThrowable);
    if ((paramThrowable instanceof ahn.if)) {
      Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable);
    }
    super.setException(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     o.ahn.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */