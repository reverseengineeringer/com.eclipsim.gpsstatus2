package o;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.UserAttributeParcel;

final class aft
  implements Runnable
{
  aft(afp paramafp, UserAttributeParcel paramUserAttributeParcel) {}
  
  public final void run()
  {
    ahb localahb = aTe.aSY;
    if (localahb == null)
    {
      aTe.n().aUC.ܝ("Discarding data. Failed to set user attribute");
      return;
    }
    try
    {
      localahb.ˊ(aTg, aTe.e().ہ(aTe.n().P()));
      aTe.q();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aTe.n().aUC.ˎ("Failed to send attribute to AppMeasurementService", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.aft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */