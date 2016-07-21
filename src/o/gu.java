package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.os.PowerManager;
import android.os.SystemClock;

public final class gu
{
  private static IntentFilter aeX = new IntentFilter("android.intent.action.BATTERY_CHANGED");
  private static long aeY;
  private static float aeZ = NaN.0F;
  
  @TargetApi(20)
  public static int ᗮ(Context paramContext)
  {
    if ((paramContext == null) || (paramContext.getApplicationContext() == null)) {
      return -1;
    }
    Intent localIntent = paramContext.getApplicationContext().registerReceiver(null, aeX);
    int i;
    if (localIntent == null) {
      i = 0;
    } else {
      i = localIntent.getIntExtra("plugged", 0);
    }
    if ((i & 0x7) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    paramContext = (PowerManager)paramContext.getSystemService("power");
    if (paramContext == null) {
      return -1;
    }
    int j;
    if (Build.VERSION.SDK_INT >= 20) {
      j = 1;
    } else {
      j = 0;
    }
    boolean bool;
    if (j != 0) {
      bool = paramContext.isInteractive();
    } else {
      bool = paramContext.isScreenOn();
    }
    if (bool) {
      j = 1;
    } else {
      j = 0;
    }
    if (i != 0) {
      i = 1;
    } else {
      i = 0;
    }
    return j << 1 | i;
  }
  
  public static float ᴶ(Context paramContext)
  {
    try
    {
      if ((SystemClock.elapsedRealtime() - aeY < 60000L) && (!Float.isNaN(aeZ)))
      {
        f = aeZ;
        return f;
      }
      paramContext = paramContext.getApplicationContext().registerReceiver(null, aeX);
      if (paramContext != null)
      {
        int i = paramContext.getIntExtra("level", -1);
        int j = paramContext.getIntExtra("scale", -1);
        aeZ = i / j;
      }
      aeY = SystemClock.elapsedRealtime();
      float f = aeZ;
      return f;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.gu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */