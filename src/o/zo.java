package o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

final class zo
  implements Runnable
{
  zo(zk paramzk1, vk paramvk, zk paramzk2) {}
  
  public final void run()
  {
    try
    {
      aJD.ᐪ(aJE.ᐟ(aJF.get()));
      return;
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
    catch (InterruptedException|ExecutionException localInterruptedException)
    {
      for (;;) {}
    }
    aJD.cancel(true);
  }
}

/* Location:
 * Qualified Name:     o.zo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */