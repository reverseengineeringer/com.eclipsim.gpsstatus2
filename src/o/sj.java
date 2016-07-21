package o;

import android.os.RemoteException;
import android.util.Log;

final class sj
  implements Runnable
{
  sj(si paramsi, sd paramsd) {}
  
  public final void run()
  {
    try
    {
      aBF.aBr.destroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not destroy mediation adapter.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.sj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */