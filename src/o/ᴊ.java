package o;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.util.Log;
import android.util.SparseArray;

public abstract class ᴊ
  extends BroadcastReceiver
{
  private static final SparseArray<PowerManager.WakeLock> য = new SparseArray();
  private static int র = 1;
  
  public static boolean ˊ(Intent arg0)
  {
    int i = ???.getIntExtra("android.support.content.wakelockid", 0);
    if (i == 0) {
      return false;
    }
    synchronized (য)
    {
      PowerManager.WakeLock localWakeLock = (PowerManager.WakeLock)য.get(i);
      if (localWakeLock != null)
      {
        localWakeLock.release();
        য.remove(i);
        return true;
      }
      Log.w("WakefulBroadcastReceiver", "No active wake lock id #" + i);
      return true;
    }
  }
  
  public static ComponentName ˋ(Context paramContext, Intent paramIntent)
  {
    synchronized (য)
    {
      int i = র;
      int j = র + 1;
      র = j;
      if (j <= 0) {
        র = 1;
      }
      paramIntent.putExtra("android.support.content.wakelockid", i);
      paramIntent = paramContext.startService(paramIntent);
      if (paramIntent == null) {
        return null;
      }
      paramContext = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "wake:" + paramIntent.flattenToShortString());
      paramContext.setReferenceCounted(false);
      paramContext.acquire(60000L);
      য.put(i, paramContext);
      return paramIntent;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */