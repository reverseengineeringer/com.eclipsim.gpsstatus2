package o;

import android.os.RemoteException;
import android.util.Log;

final class ᖧ
  implements Runnable
{
  ᖧ(ᔬ.if paramif) {}
  
  public final void run()
  {
    if (ᔬ.ˊ(KA.Kz) != null) {
      try
      {
        ᔬ.ˊ(KA.Kz).Ӏ(1);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not notify onAdFailedToLoad event.", localRemoteException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ᖧ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */