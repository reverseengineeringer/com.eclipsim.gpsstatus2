package o;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;

public final class cy
  extends by
{
  boolean YC;
  boolean YD;
  private AlarmManager YE = (AlarmManager)WO.mContext.getSystemService("alarm");
  
  public cy(ca paramca)
  {
    super(paramca);
  }
  
  private PendingIntent ᒳ()
  {
    Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
    localIntent.setComponent(new ComponentName(WO.mContext, "com.google.android.gms.analytics.AnalyticsReceiver"));
    return PendingIntent.getBroadcast(WO.mContext, 0, localIntent, 0);
  }
  
  public final void cancel()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    YD = false;
    YE.cancel(ᒳ());
  }
  
  protected final void κ()
  {
    try
    {
      YE.cancel(ᒳ());
      if (((Long)YWZv).longValue() > 0L)
      {
        ActivityInfo localActivityInfo = WO.mContext.getPackageManager().getReceiverInfo(new ComponentName(WO.mContext, "com.google.android.gms.analytics.AnalyticsReceiver"), 2);
        if ((localActivityInfo != null) && (enabled))
        {
          super.ˊ(2, "Receiver registered. Using alarm for local dispatch.", null, null, null);
          YC = true;
        }
      }
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
  }
  
  public final void ᒲ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (!YC) {
      throw new IllegalStateException(String.valueOf("Receiver not registered"));
    }
    long l1 = ((Long)YWZv).longValue();
    if (l1 > 0L)
    {
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      YD = false;
      YE.cancel(ᒳ());
      long l2 = WO.gF.elapsedRealtime();
      YD = true;
      YE.setInexactRepeating(2, l2 + l1, 0L, ᒳ());
    }
  }
}

/* Location:
 * Qualified Name:     o.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */