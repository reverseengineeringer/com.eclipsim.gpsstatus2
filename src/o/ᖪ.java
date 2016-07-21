package o;

import android.os.RemoteException;
import android.util.Log;

final class ᖪ
  implements Runnable
{
  ᖪ(ᖨ paramᖨ) {}
  
  public final void run()
  {
    if (ᖨ.ˊ(KB) != null) {
      try
      {
        ᖨ.ˊ(KB).Ӏ(1);
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
 * Qualified Name:     o.ᖪ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */