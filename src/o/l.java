package o;

import android.os.RemoteException;
import android.util.Log;

final class l
  implements Runnable
{
  l(i parami, ﻌ paramﻌ) {}
  
  public final void run()
  {
    try
    {
      if (TG.Sf.UO != null) {
        TG.Sf.UO.ˊ(TH);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded().", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */