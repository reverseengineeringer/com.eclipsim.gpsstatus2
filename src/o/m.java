package o;

import android.os.RemoteException;
import android.util.Log;

final class m
  implements Runnable
{
  m(i parami, ﻢ paramﻢ) {}
  
  public final void run()
  {
    try
    {
      if (TG.Sf.UP != null) {
        TG.Sf.UP.ˊ(TI);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call OnContentAdLoadedListener.onContentAdLoaded().", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */