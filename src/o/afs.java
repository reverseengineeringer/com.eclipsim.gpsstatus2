package o;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.EventParcel;

final class afs
  implements Runnable
{
  afs(afp paramafp, String paramString, EventParcel paramEventParcel) {}
  
  public final void run()
  {
    ahb localahb = aTe.aSY;
    if (localahb == null)
    {
      aTe.n().aUC.ܝ("Discarding data. Failed to send event to service");
      return;
    }
    try
    {
      if (TextUtils.isEmpty(aSU)) {
        localahb.ˊ(aTf, aTe.e().ہ(aTe.n().P()));
      } else {
        localahb.ˊ(aTf, aSU, aTe.n().P());
      }
      aTe.q();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aTe.n().aUC.ˎ("Failed to send event to AppMeasurementService", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.afs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */