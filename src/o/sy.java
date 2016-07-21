package o;

import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;

@vq
public final class sy<NETWORK_EXTRAS extends ˏ.ˎ, SERVER_PARAMETERS extends র>
  implements ন, য
{
  final sn gt;
  
  public sy(sn paramsn)
  {
    gt = paramsn;
  }
  
  public final void ˊ(ڽ.if paramif)
  {
    String str = String.valueOf(paramif);
    new StringBuilder(String.valueOf(str).length() + 47).append("Adapter called onFailedToReceiveAd with error. ").append(str);
    Ⅱ.ᓶ();
    if (!く.ن())
    {
      Log.w("Ads", "onFailedToReceiveAd must be called on the main UI thread.");
      く.RQ.post(new ta(this, paramif));
      return;
    }
    try
    {
      gt.Ӏ(tb.ˎ(paramif));
      return;
    }
    catch (RemoteException paramif)
    {
      Log.w("Ads", "Could not call onAdFailedToLoad.", paramif);
    }
  }
  
  public final void ˋ(ڽ.if paramif)
  {
    String str = String.valueOf(paramif);
    new StringBuilder(String.valueOf(str).length() + 47).append("Adapter called onFailedToReceiveAd with error ").append(str).append(".");
    Ⅱ.ᓶ();
    if (!く.ن())
    {
      Log.w("Ads", "onFailedToReceiveAd must be called on the main UI thread.");
      く.RQ.post(new sz(this, paramif));
      return;
    }
    try
    {
      gt.Ӏ(tb.ˎ(paramif));
      return;
    }
    catch (RemoteException paramif)
    {
      Log.w("Ads", "Could not call onAdFailedToLoad.", paramif);
    }
  }
}

/* Location:
 * Qualified Name:     o.sy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */