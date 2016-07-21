package o;

import android.os.Process;
import java.util.concurrent.Callable;

final class yi
  implements Runnable
{
  yi(zk paramzk, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      Process.setThreadPriority(10);
      aIk.ᐪ(aIl.call());
      return;
    }
    catch (Exception localException)
    {
      xl localxl = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(localException, true);
      aIk.cancel(true);
    }
  }
}

/* Location:
 * Qualified Name:     o.yi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */