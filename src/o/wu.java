package o;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

final class wu
  implements Runnable
{
  wu(ws paramws, sm paramsm, AdRequestParcel paramAdRequestParcel, wx paramwx) {}
  
  public final void run()
  {
    try
    {
      aGj.ˊ(hv.ᵕ(aGk.mContext), SR, null, aGl, aGk.aGg);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      ??? = String.valueOf(aGk.aBg);
      if (((String)???).length() != 0) {
        ??? = "Fail to initialize adapter ".concat((String)???);
      } else {
        ??? = new String("Fail to initialize adapter ");
      }
      Log.w("Ads", (String)???, localRemoteException);
      ws localws = aGk;
      synchronized (Im)
      {
        aGi = 2;
        QV = 0;
        Im.notify();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.wu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */