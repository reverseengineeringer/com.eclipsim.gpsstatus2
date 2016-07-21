package o;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v7.widget.Toolbar;
import android.util.Log;
import android.view.MenuItem;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.google.android.gms.measurement.AppMeasurement;

public final class ব
  extends Ꮀ
{
  private ผ Ew;
  
  public static void ʹ(GPSStatus paramGPSStatus)
  {
    paramGPSStatus.startActivity(new Intent(paramGPSStatus, ব.class));
  }
  
  public final void finish()
  {
    if ((Ew != null) && (Ew.II.isLoaded()))
    {
      Object localObject1 = Ew;
      Object localObject2 = new শ(this);
      II.setAdListener$3b914f14((hx)localObject2);
      localObject2 = Ew;
      localObject1 = new ঽ(this);
      localObject2 = II;
      try
      {
        ˇ = ((ঽ)localObject1);
        if (ʴ != null) {
          ʴ.ˊ(new ui((ak)localObject1));
        }
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Failed to set the InAppPurchaseListener.", localRemoteException);
      }
      Ew.II.show();
      return;
    }
    super.finish();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    setTheme(л.ⁱ(this));
    super.onCreate(paramBundle);
    setContentView(2130968603);
    ˊ((Toolbar)findViewById(2131689596));
    ᒄ().setDisplayHomeAsUpEnabled(true);
    if (!ᓾ.ךּ())
    {
      Ew = new ผ(this);
      Object localObject = Ew;
      paramBundle = ᓾ.י("sensors");
      localObject = II;
      if (ˆ != null) {
        throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
      }
      ˆ = paramBundle;
      paramBundle = new ฅ(new ฅ.if(), (byte)0);
      Ew.II.ˊ(Iu);
    }
    paramBundle = new Bundle();
    paramBundle.putString("item_name", "sensor_diagnostics");
    ˢaWt.aRZ.aWi.ˊ("view_item", paramBundle);
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     o.ব
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */