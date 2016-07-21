package o;

import android.app.Activity;
import android.os.RemoteException;
import android.util.Log;

@vq
public final class uj
  extends hw<uf>
{
  public uj()
  {
    super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
  }
  
  public final ue ˉ(Activity paramActivity)
  {
    try
    {
      hv localhv = hv.ᵕ(paramActivity);
      paramActivity = ue.if.ᐠ(((uf)ﾟ(paramActivity)).ʹ(localhv));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      Log.w("Ads", "Could not create remote InAppPurchaseManager.", paramActivity);
      return null;
    }
    catch (hw.if paramActivity)
    {
      Log.w("Ads", "Could not create remote InAppPurchaseManager.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.uj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */