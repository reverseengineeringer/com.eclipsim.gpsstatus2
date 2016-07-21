package o;

import android.os.Message;
import java.util.concurrent.locks.Lock;

abstract class acp$aux
  implements Runnable
{
  private acp$aux(acp paramacp) {}
  
  public void run()
  {
    aNI.aNs.lock();
    try
    {
      boolean bool = Thread.interrupted();
      if (bool) {
        return;
      }
      ᖫ();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      acy localacy = aNI.aNp;
      Message localMessage = aOn.obtainMessage(2, localRuntimeException);
      aOn.sendMessage(localMessage);
      return;
    }
    finally
    {
      aNI.aNs.unlock();
    }
  }
  
  protected abstract void ᖫ();
}

/* Location:
 * Qualified Name:     o.acp.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */