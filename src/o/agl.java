package o;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

public final class agl
  extends afk
{
  private boolean YD;
  private final AlarmManager YE = (AlarmManager)super.getContext().getSystemService("alarm");
  
  protected agl(aho paramaho)
  {
    super(paramaho);
  }
  
  private PendingIntent ᒳ()
  {
    Intent localIntent = new Intent().setClassName(super.getContext(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    return PendingIntent.getBroadcast(super.getContext(), 0, localIntent, 0);
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
  
  public final void ˌ(long paramLong)
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
    if (paramLong > 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    if (!ahl.ᑊ(super.getContext())) {
      throw new IllegalStateException(String.valueOf("Receiver not registered/enabled"));
    }
    if (!afz.ˊ(super.getContext())) {
      throw new IllegalStateException(String.valueOf("Service not registered/enabled"));
    }
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
    long l = super.h().elapsedRealtime();
    YD = true;
    YE.setInexactRepeating(2, l + paramLong, Math.max(agr.H(), paramLong), ᒳ());
  }
  
  protected final void κ()
  {
    YE.cancel(ᒳ());
  }
}

/* Location:
 * Qualified Name:     o.agl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */