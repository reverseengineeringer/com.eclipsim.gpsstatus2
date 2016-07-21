package com.eclipsim.gpstoolbox.monitor;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import o.л;
import o.ז;
import o.ף;
import o.ᓾ;

public class GpsBroadcastReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("android.location.GPS_ENABLED_CHANGE"))
    {
      if (paramIntent.getBooleanExtra("enabled", true))
      {
        if (ז.ˊ(paramContext, "android.permission.ACCESS_FINE_LOCATION") == 0)
        {
          paramContext.startService(new Intent(paramContext, ף.class));
          if (ᓾ.ךּ()) {
            л.ᵎ(paramContext);
          }
        }
      }
      else {
        paramContext.stopService(new Intent(paramContext, ף.class));
      }
      return;
    }
    if ((paramIntent.getAction().equals("android.location.PROVIDERS_CHANGED")) && (!paramIntent.getBooleanExtra("providerEnabled", true))) {
      paramContext.stopService(new Intent(paramContext, ף.class));
    }
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpstoolbox.monitor.GpsBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */