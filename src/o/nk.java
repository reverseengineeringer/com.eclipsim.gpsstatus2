package o;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Log;

@vq
public final class nk
  extends โ.if
{
  private final double Lp;
  private final nj axM;
  private final Uri Ț;
  private final Drawable ล;
  
  public nk(nj paramnj)
  {
    axM = paramnj;
    Uri localUri = null;
    paramnj = null;
    try
    {
      hu localhu = axM.ᓼ();
      if (localhu != null) {
        paramnj = (Drawable)hv.ʿ(localhu);
      }
    }
    catch (RemoteException paramnj)
    {
      Log.e("Ads", "Failed to get drawable.", paramnj);
      paramnj = localUri;
    }
    ล = paramnj;
    paramnj = null;
    try
    {
      localUri = axM.getUri();
      paramnj = localUri;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("Ads", "Failed to get uri.", localRemoteException);
    }
    Ț = paramnj;
    double d1 = 1.0D;
    try
    {
      double d2 = axM.ﾃ();
      d1 = d2;
    }
    catch (RemoteException paramnj)
    {
      Log.e("Ads", "Failed to get scale.", paramnj);
    }
    Lp = d1;
  }
  
  public final Drawable getDrawable()
  {
    return ล;
  }
  
  public final Uri getUri()
  {
    return Ț;
  }
  
  public final double ﾃ()
  {
    return Lp;
  }
}

/* Location:
 * Qualified Name:     o.nk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */