package o;

import android.os.RemoteException;
import android.util.Log;

final class ta
  implements Runnable
{
  ta(sy paramsy, ڽ.if paramif) {}
  
  public final void run()
  {
    try
    {
      aBQ.gt.Ӏ(tb.ˎ(aBP));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.ta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */