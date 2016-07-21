package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build.VERSION;

public class bk
  extends BroadcastReceiver
{
  private static String WN = bk.class.getName();
  private final ca WO;
  private boolean WP;
  private boolean WQ;
  
  public bk(ca paramca)
  {
    if (paramca == null) {
      throw new NullPointerException("null reference");
    }
    WO = paramca;
  }
  
  private boolean Һ()
  {
    Object localObject = (ConnectivityManager)WO.mContext.getSystemService("connectivity");
    try
    {
      localObject = ((ConnectivityManager)localObject).getActiveNetworkInfo();
      if (localObject != null)
      {
        boolean bool = ((NetworkInfo)localObject).isConnected();
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    return false;
  }
  
  public final boolean isConnected()
  {
    if (!WP)
    {
      ca localca = WO;
      ca.ˊ(Xu);
      Xu.ˊ(5, "Connectivity unknown. Receiver not registered", null, null, null);
    }
    return WQ;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    ca.ˊ(WO.Xu);
    ca.ˊ(WO.Xw);
    paramContext = paramIntent.getAction();
    ca localca = WO;
    ca.ˊ(Xu);
    Xu.ˊ(2, "NetworkBroadcastReceiver received action", paramContext, null, null);
    if ("android.net.conn.CONNECTIVITY_CHANGE".equals(paramContext))
    {
      boolean bool = Һ();
      if (WQ != bool)
      {
        WQ = bool;
        paramContext = WO;
        ca.ˊ(Xw);
        Xw.ﾟ(bool);
      }
      return;
    }
    if ("com.google.analytics.RADIO_POWERED".equals(paramContext))
    {
      if (!paramIntent.hasExtra(WN))
      {
        paramContext = WO;
        ca.ˊ(Xw);
        paramContext = Xw;
        paramContext.ˊ(2, "Radio powered up", null, null, null);
        paramContext.ٵ();
      }
      return;
    }
    paramIntent = WO;
    ca.ˊ(Xu);
    Xu.ˊ(5, "NetworkBroadcastReceiver received unknown action", paramContext, null, null);
  }
  
  public final void unregister()
  {
    if (!WP) {
      return;
    }
    Object localObject = WO;
    ca.ˊ(Xu);
    Xu.ˊ(2, "Unregistering connectivity change receiver", null, null, null);
    WP = false;
    WQ = false;
    localObject = WO.mContext;
    try
    {
      ((Context)localObject).unregisterReceiver(this);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      ca localca = WO;
      ca.ˊ(Xu);
      Xu.ˊ(6, "Failed to unregister the network broadcast receiver", localIllegalArgumentException, null, null);
    }
  }
  
  public final void ү()
  {
    ca.ˊ(WO.Xu);
    ca.ˊ(WO.Xw);
    if (WP) {
      return;
    }
    Object localObject = WO.mContext;
    ((Context)localObject).registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    IntentFilter localIntentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
    localIntentFilter.addCategory(((Context)localObject).getPackageName());
    ((Context)localObject).registerReceiver(this, localIntentFilter);
    WQ = Һ();
    localObject = WO;
    ca.ˊ(Xu);
    Xu.ˊ(2, "Registering connectivity change receiver. Network connected", Boolean.valueOf(WQ), null, null);
    WP = true;
  }
  
  public final void ҷ()
  {
    if (Build.VERSION.SDK_INT <= 10) {
      return;
    }
    Context localContext = WO.mContext;
    Intent localIntent = new Intent("com.google.analytics.RADIO_POWERED");
    localIntent.addCategory(localContext.getPackageName());
    localIntent.putExtra(WN, true);
    localContext.sendOrderedBroadcast(localIntent, null);
  }
}

/* Location:
 * Qualified Name:     o.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */