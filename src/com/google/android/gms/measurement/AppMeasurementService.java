package com.google.android.gms.measurement;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager.WakeLock;
import o.afd;
import o.afz;
import o.afz.if;
import o.aga;
import o.ahe;
import o.ahe.if;
import o.ahl;
import o.ahn;
import o.aho;
import o.ahs;

public final class AppMeasurementService
  extends Service
  implements afz.if
{
  private afz aSe;
  
  public final IBinder onBind(Intent paramIntent)
  {
    if (aSe == null) {
      aSe = new afz(this);
    }
    Object localObject = aSe;
    if (paramIntent == null)
    {
      paramIntent = aho.ˢ(mContext);
      aho.ˊ(aWe);
      aWe.aUC.ܝ("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new ahs(aho.ˢ(mContext));
    }
    localObject = aho.ˢ(mContext);
    aho.ˊ(aWe);
    aWe.aUF.ˎ("onBind received unknown action", paramIntent);
    return null;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    if (aSe == null) {
      aSe = new afz(this);
    }
    aho localaho = aho.ˢ(aSe.mContext);
    aho.ˊ(aWe);
    aWe.aUK.ܝ("Local AppMeasurementService is starting up");
  }
  
  public final void onDestroy()
  {
    if (aSe == null) {
      aSe = new afz(this);
    }
    aho localaho = aho.ˢ(aSe.mContext);
    aho.ˊ(aWe);
    aWe.aUK.ܝ("Local AppMeasurementService is shutting down");
    super.onDestroy();
  }
  
  public final void onRebind(Intent paramIntent)
  {
    if (aSe == null) {
      aSe = new afz(this);
    }
    Object localObject = aSe;
    if (paramIntent == null)
    {
      paramIntent = aho.ˢ(mContext);
      aho.ˊ(aWe);
      aWe.aUC.ܝ("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    localObject = aho.ˢ(mContext);
    aho.ˊ(aWe);
    aWe.aUK.ˎ("onRebind called. action", paramIntent);
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (aSe == null) {
      aSe = new afz(this);
    }
    afz localafz = aSe;
    try
    {
      synchronized (ahl.KQ)
      {
        afd localafd = ahl.VG;
        if ((localafd != null) && (aRP.isHeld()))
        {
          localafd.ｋ();
          aRP.release();
        }
      }
    }
    catch (SecurityException localSecurityException)
    {
      ahe localahe;
      for (;;) {}
    }
    ??? = aho.ˢ(mContext);
    aho.ˊ(aWe);
    localahe = aWe;
    if (paramIntent == null)
    {
      aUF.ܝ("AppMeasurementService started with null intent");
    }
    else
    {
      paramIntent = paramIntent.getAction();
      aUK.ˊ("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
      if ("com.google.android.gms.measurement.UPLOAD".equals(paramIntent))
      {
        aho.ˊ(aWf);
        aWf.ˏ(new aga(localafz, (aho)???, paramInt2, localahe));
      }
    }
    return 2;
  }
  
  public final boolean onUnbind(Intent paramIntent)
  {
    if (aSe == null) {
      aSe = new afz(this);
    }
    Object localObject = aSe;
    if (paramIntent == null)
    {
      paramIntent = aho.ˢ(mContext);
      aho.ˊ(aWe);
      aWe.aUC.ܝ("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    localObject = aho.ˢ(mContext);
    aho.ˊ(aWe);
    aWe.aUK.ˎ("onUnbind called for intent. action", paramIntent);
    return true;
  }
  
  public final boolean ᐥ(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
  
  public final AppMeasurementService ﾇ()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.AppMeasurementService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */