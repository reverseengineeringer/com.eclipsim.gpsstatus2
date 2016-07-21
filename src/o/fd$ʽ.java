package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class fd$ʽ
  extends fd.if
{
  public final IBinder adv;
  
  public fd$ʽ(fd paramfd, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramfd, paramInt, paramBundle);
    adv = paramIBinder;
  }
  
  protected final void ˋ(ConnectionResult paramConnectionResult)
  {
    if (fd.ᐝ(adq) != null) {
      fd.ᐝ(adq).ˊ(paramConnectionResult);
    }
    fd localfd = adq;
    acZ = abd;
    ada = System.currentTimeMillis();
  }
  
  protected final boolean ﺣ()
  {
    try
    {
      localObject = adv.getInterfaceDescriptor();
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject;
      String str;
      for (;;) {}
    }
    Log.w("GmsClient", "service probably died");
    return false;
    if (!adq.ԍ().equals(localObject))
    {
      str = String.valueOf(adq.ԍ());
      Log.e("GmsClient", String.valueOf(str).length() + 34 + String.valueOf(localObject).length() + "service descriptor mismatch: " + str + " vs. " + (String)localObject);
      return false;
    }
    localObject = adq.ˉ(adv);
    if ((localObject != null) && (fd.ˊ(adq, 2, 3, (IInterface)localObject)))
    {
      if (fd.ˎ(adq) != null) {
        fd.ˎ(adq).є();
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.fd.ʽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */