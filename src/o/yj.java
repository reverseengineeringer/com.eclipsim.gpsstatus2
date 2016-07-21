package o;

import java.util.concurrent.Future;

final class yj
  implements Runnable
{
  yj(zk paramzk, Future paramFuture) {}
  
  public final void run()
  {
    if (aIk.isCancelled()) {
      aIm.cancel(true);
    }
  }
}

/* Location:
 * Qualified Name:     o.yj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */