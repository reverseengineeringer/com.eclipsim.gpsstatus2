package o;

import android.os.RemoteException;
import android.util.Log;

final class n
  implements Runnable
{
  n(i parami, String paramString, xg paramxg) {}
  
  public final void run()
  {
    try
    {
      ((nx)TG.Sf.UR.get(TJ)).ˊ((ｎ)Sy.aGD);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded().", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */