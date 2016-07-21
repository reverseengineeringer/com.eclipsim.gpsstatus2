package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.support.customtabs.CustomTabsIntent;
import android.support.customtabs.CustomTabsIntent.Builder;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class td
  implements aa
{
  private Activity aBU;
  private nf aBV;
  private ｧ.ˋ aBW;
  private Uri Ț;
  
  public final void onDestroy()
  {
    try
    {
      nf localnf = aBV;
      Activity localActivity = aBU;
      if (axF != null)
      {
        localActivity.unbindService(axF);
        axE = null;
        axD = null;
        axF = null;
      }
      return;
    }
    catch (Exception localException)
    {
      Log.e("Ads", "Exception while unbinding from CustomTabsService.", localException);
    }
  }
  
  public final void onPause() {}
  
  public final void onResume() {}
  
  public final void ˊ(Context paramContext, ｧ.ˋ paramˋ, Bundle paramBundle1, sr paramsr, Bundle paramBundle2)
  {
    aBW = paramˋ;
    if (aBW == null)
    {
      Log.w("Ads", "Listener not set for mediation. Returning.");
      return;
    }
    if (!(paramContext instanceof Activity))
    {
      Log.w("Ads", "AdMobCustomTabs can only work with Activity context. Bailing out.");
      aBW.ᵗ(0);
      return;
    }
    if (!nf.ۦ(paramContext))
    {
      Log.w("Ads", "Default browser does not support custom tabs. Bailing out.");
      aBW.ᵗ(0);
      return;
    }
    paramˋ = paramBundle1.getString("tab_url");
    if (TextUtils.isEmpty(paramˋ))
    {
      Log.w("Ads", "The tab_url retrieved from mediation metadata is empty. Bailing out.");
      aBW.ᵗ(0);
      return;
    }
    aBU = ((Activity)paramContext);
    Ț = Uri.parse(paramˋ);
    aBV = new nf();
    paramContext = new te(this);
    aBV.axG = paramContext;
    aBV.ʿ(aBU);
    aBW.ﺫ();
  }
  
  public final void ẋ()
  {
    aBV.axD = null;
    Object localObject = new CustomTabsIntent.Builder(null).build();
    intent.setData(Ț);
    localObject = new AdOverlayInfoParcel(new AdLauncherIntentInfoParcel(intent), null, new tf(this), null, new VersionInfoParcel(0, 0, false));
    yl.aIp.post(new tg(this, (AdOverlayInfoParcel)localObject));
    ἻaHK = false;
  }
}

/* Location:
 * Qualified Name:     o.td
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */