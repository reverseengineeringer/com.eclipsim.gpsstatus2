package o;

import java.util.concurrent.Executor;

final class akl
  implements Executor
{
  public final void execute(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}

/* Location:
 * Qualified Name:     o.akl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */