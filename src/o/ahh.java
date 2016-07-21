package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

final class ahh
  extends BroadcastReceiver
{
  private boolean WP;
  private boolean WQ;
  private final aho aRZ;
  
  ahh(aho paramaho)
  {
    if (paramaho == null) {
      throw new NullPointerException("null reference");
    }
    aRZ = paramaho;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (!aRZ.Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    paramContext = paramIntent.getAction();
    paramIntent = aRZ;
    aho.ˊ(aWe);
    aWe.aUK.ˎ("NetworkBroadcastReceiver received action", paramContext);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      paramContext = aRZ;
      aho.ˊ(aWl);
      boolean bool = aWl.Һ();
      if (WQ != bool)
      {
        WQ = bool;
        paramContext = aRZ;
        aho.ˊ(aWf);
        aWf.ˏ(new ahi(this, bool));
      }
      return;
    }
    paramIntent = aRZ;
    aho.ˊ(aWe);
    aWe.aUF.ˎ("NetworkBroadcastReceiver received unknown action", paramContext);
  }
  
  public final void unregister()
  {
    if (!aRZ.Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    Object localObject = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localObject = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    if (!WP) {
      return;
    }
    localObject = aRZ;
    aho.ˊ(aWe);
    aWe.aUK.ܝ("Unregistering connectivity change receiver");
    WP = false;
    WQ = false;
    localObject = aRZ.mContext;
    try
    {
      ((Context)localObject).unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      aho localaho = aRZ;
      aho.ˊ(aWe);
      aWe.aUC.ˎ("Failed to unregister the network broadcast receiver", localIllegalArgumentException);
    }
  }
  
  public final void ү()
  {
    if (!aRZ.Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    aho localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    if (WP) {
      return;
    }
    aRZ.mContext.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    localaho = aRZ;
    aho.ˊ(aWl);
    WQ = aWl.Һ();
    localaho = aRZ;
    aho.ˊ(aWe);
    aWe.aUK.ˎ("Registering connectivity change receiver. Network connected", Boolean.valueOf(WQ));
    WP = true;
  }
}

/* Location:
 * Qualified Name:     o.ahh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */