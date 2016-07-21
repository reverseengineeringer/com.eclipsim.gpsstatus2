package o;

import java.util.concurrent.Executor;

final class aln$if
  implements Executor
{
  public final void execute(Runnable paramRunnable)
  {
    new Thread(paramRunnable).start();
  }
}

/* Location:
 * Qualified Name:     o.aln.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */