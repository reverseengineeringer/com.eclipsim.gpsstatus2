package o;

import android.os.RemoteException;

final class afu
  implements Runnable
{
  afu(afp paramafp) {}
  
  public final void run()
  {
    ahb localahb = aTe.aSY;
    if (localahb == null)
    {
      aTe.n().aUC.ܝ("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localahb.ˊ(aTe.e().ہ(aTe.n().P()));
      aTe.q();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      aTe.n().aUC.ˎ("Failed to send app launch to AppMeasurementService", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.afu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */