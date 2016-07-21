package com.google.android.gms.measurement;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import o.ahl;

public final class AppMeasurementReceiver
  extends BroadcastReceiver
{
  private ahl aSd;
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (aSd == null) {
      aSd = new ahl();
    }
    ahl.onReceive(paramContext, paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.AppMeasurementReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */