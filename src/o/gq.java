package o;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.stats.WakeLockEvent;
import java.util.List;

public final class gq
{
  private static String TAG = "WakeLockTracker";
  private static gq aeU = new gq();
  private static Boolean aeV;
  
  public static gq Ŷ()
  {
    return aeU;
  }
  
  public static void ˊ(Context paramContext, String paramString1, int paramInt1, String paramString2, int paramInt2, List<String> paramList, long paramLong)
  {
    if (aeV == null) {
      aeV = Boolean.valueOf(false);
    }
    if (!aeV.booleanValue()) {
      return;
    }
    if (TextUtils.isEmpty(paramString1))
    {
      paramString2 = TAG;
      paramContext = String.valueOf(paramString1);
      if (paramContext.length() != 0) {
        paramContext = "missing wakeLock key. ".concat(paramContext);
      } else {
        paramContext = new String("missing wakeLock key. ");
      }
      Log.e(paramString2, paramContext);
      return;
    }
    long l1 = System.currentTimeMillis();
    if ((7 == paramInt1) || (8 == paramInt1) || (10 == paramInt1) || (11 == paramInt1))
    {
      List<String> localList2 = paramList;
      List<String> localList1 = localList2;
      if (paramList != null)
      {
        localList1 = localList2;
        if (paramList.size() == 1) {
          if ("com.google.android.gms".equals(paramList.get(0))) {
            localList1 = null;
          } else {
            localList1 = paramList;
          }
        }
      }
      long l2 = SystemClock.elapsedRealtime();
      paramInt2 = gu.ᗮ(paramContext);
      paramList = paramContext.getPackageName();
      if ("com.google.android.gms".equals(paramList)) {
        paramList = null;
      }
      paramString1 = new WakeLockEvent(l1, paramInt1, paramString2, 1, localList1, paramString1, l2, paramInt2, null, paramList, gu.ᴶ(paramContext), paramLong);
      try
      {
        paramContext.startService(new Intent().setComponent(gn.aeT).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", paramString1));
        return;
      }
      catch (Exception paramContext)
      {
        Log.wtf(TAG, paramContext);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.gq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */