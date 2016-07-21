package o;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

final class vy
  implements Runnable
{
  vy(vs paramvs, AdRequestInfoParcel paramAdRequestInfoParcel, ᕄ paramᕄ) {}
  
  public final void run()
  {
    Object localObject1 = null;
    try
    {
      AdResponseParcel localAdResponseParcel = aEy.ˋ(aEx);
      localObject1 = localAdResponseParcel;
    }
    catch (Exception localException)
    {
      xl localxl = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(localException, true);
      Log.w("Ads", "Could not fetch ad response due to an Exception.", localException);
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new AdResponseParcel(0);
    }
    try
    {
      aEz.ˊ((AdResponseParcel)localObject2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Fail to forward ad response.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.vy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */