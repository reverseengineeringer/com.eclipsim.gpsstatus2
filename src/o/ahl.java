package o;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager.WakeLock;

public final class ahl
{
  public static final Object KQ = new Object();
  public static afd VG;
  private static Boolean VH;
  
  public static void onReceive(Context paramContext, Intent arg1)
  {
    Object localObject = aho.ˢ(paramContext);
    aho.ˊ(aWe);
    localObject = aWe;
    if (??? == null)
    {
      aUF.ܝ("AppMeasurementReceiver called with null intent");
      return;
    }
    ??? = ???.getAction();
    aUK.ˎ("Local AppMeasurementReceiver got", ???);
    if ("com.google.android.gms.measurement.UPLOAD".equals(???))
    {
      boolean bool = afz.ˊ(paramContext);
      Intent localIntent = new Intent().setClassName(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
      localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
      synchronized (KQ)
      {
        paramContext.startService(localIntent);
        if (!bool) {
          return;
        }
        try
        {
          if (VG == null)
          {
            paramContext = new afd(paramContext, "AppMeasurement WakeLock");
            VG = paramContext;
            aRP.setReferenceCounted(false);
            aRT = false;
          }
          VG.ﻐ();
        }
        catch (SecurityException paramContext)
        {
          for (;;) {}
        }
        aUF.ܝ("AppMeasurementService at risk of not starting. For more reliable app measurements, add the WAKE_LOCK permission to your manifest.");
        return;
      }
    }
  }
  
  public static boolean ᑊ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (VH != null) {
      return VH.booleanValue();
    }
    boolean bool = ago.ˍ(paramContext, "com.google.android.gms.measurement.AppMeasurementReceiver");
    VH = Boolean.valueOf(bool);
    return bool;
  }
}

/* Location:
 * Qualified Name:     o.ahl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */