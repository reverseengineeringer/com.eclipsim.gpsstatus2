package o;

import android.app.Activity;
import android.os.RemoteException;
import android.util.Log;

@vq
public final class tu
  extends hw<tw>
{
  public tu()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  public final tv ˈ(Activity paramActivity)
  {
    try
    {
      hv localhv = hv.ᵕ(paramActivity);
      paramActivity = tv.if.ˮ(((tw)ﾟ(paramActivity)).ﾞ(localhv));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      Log.w("Ads", "Could not create remote AdOverlay.", paramActivity);
      return null;
    }
    catch (hw.if paramActivity)
    {
      Log.w("Ads", "Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.tu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */