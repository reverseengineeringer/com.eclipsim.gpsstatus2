package o;

import java.util.concurrent.TimeUnit;

@vq
public final class zm<T>
  implements zq<T>
{
  private final T aJC;
  private final zr aJr;
  
  public zm(T paramT)
  {
    aJC = paramT;
    aJr = new zr();
    aJr.Ҭ();
  }
  
  public final boolean cancel(boolean paramBoolean)
  {
    return false;
  }
  
  public final T get()
  {
    return aJC;
  }
  
  public final T get(long paramLong, TimeUnit paramTimeUnit)
  {
    return aJC;
  }
  
  public final boolean isCancelled()
  {
    return false;
  }
  
  public final boolean isDone()
  {
    return true;
  }
  
  public final void ˋ(Runnable paramRunnable)
  {
    aJr.ˋ(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     o.zm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */