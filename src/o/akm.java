package o;

import java.util.concurrent.Executor;

final class akm<TResult>
  implements akh<TResult>
{
  final Object Im = new Object();
  private final akk.if aYV;
  akh<TResult> aYW;
  
  public akm(Executor paramExecutor, akh<TResult> paramakh)
  {
    aYV = paramExecutor;
    aYW = paramakh;
  }
  
  public final void ˊ(aki<TResult> paramaki)
  {
    synchronized (Im)
    {
      ᓿ localᓿ = aYW;
      if (localᓿ == null) {
        return;
      }
    }
    aYV.execute(new akn(this, paramaki));
  }
}

/* Location:
 * Qualified Name:     o.akm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */