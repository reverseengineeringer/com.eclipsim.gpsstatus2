package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@vq
public final class ऱ
  extends xq
  implements ServiceConnection
{
  private final Object Im = new Object();
  private boolean OM = false;
  private uh ON;
  private ۦ OO;
  private ঢ় OP;
  private List<ｧ> OQ = null;
  private ｧ.if OR;
  private Context mContext;
  
  public ऱ(Context paramContext, uh paramuh, ｧ.if paramif)
  {
    this(paramContext, paramuh, paramif, new ۦ(paramContext), ঢ়.ʴ(paramContext.getApplicationContext()));
  }
  
  private ऱ(Context paramContext, uh paramuh, ｧ.if paramif, ۦ paramۦ, ঢ় paramঢ়)
  {
    mContext = paramContext;
    ON = paramuh;
    OR = paramif;
    OO = paramۦ;
    OP = paramঢ়;
    OQ = OP.υ();
  }
  
  private boolean ʾ(long paramLong)
  {
    paramLong = 60000L - (SystemClock.elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      Im.wait(paramLong);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    Log.w("Ads", "waitWithTimeout_lock interrupted");
    return true;
  }
  
  private void ι(long paramLong)
  {
    do
    {
      if (!ʾ(paramLong))
      {
        int i;
        if (Log.isLoggable("Ads", 2)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          ml localml = ms.awz;
          v.כֿ().ˊ(localml);
        }
      }
    } while (!OM);
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    for (;;)
    {
      int i;
      synchronized (Im)
      {
        OO.ˊ(paramIBinder);
        if (!OQ.isEmpty())
        {
          paramIBinder = new HashMap();
          paramComponentName = OQ.iterator();
          if (!paramComponentName.hasNext()) {
            break label397;
          }
          Object localObject2 = (ｧ)paramComponentName.next();
          paramIBinder.put(gn, localObject2);
          continue;
          paramComponentName = OO.ˋ(mContext.getPackageName(), paramComponentName);
          if (paramComponentName != null)
          {
            v.ﮈ();
            if (ฑ.ʼ(paramComponentName) == 0)
            {
              localObject2 = paramComponentName.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
              ArrayList localArrayList1 = paramComponentName.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
              ArrayList localArrayList2 = paramComponentName.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
              paramComponentName = paramComponentName.getString("INAPP_CONTINUATION_TOKEN");
              i = 0;
              if (i < ((ArrayList)localObject2).size())
              {
                if (!paramIBinder.containsKey(((ArrayList)localObject2).get(i))) {
                  break label402;
                }
                String str1 = (String)((ArrayList)localObject2).get(i);
                String str2 = (String)localArrayList1.get(i);
                String str3 = (String)localArrayList2.get(i);
                ｧ localｧ = (ｧ)paramIBinder.get(str1);
                v.ﮈ();
                Object localObject3 = ฑ.יּ(str2);
                if (!gm.equals(localObject3)) {
                  break label402;
                }
                localObject3 = new Intent();
                v.ﮈ();
                ((Intent)localObject3).putExtra("RESPONSE_CODE", 0);
                v.ﮈ();
                ((Intent)localObject3).putExtra("INAPP_PURCHASE_DATA", str2);
                v.ﮈ();
                ((Intent)localObject3).putExtra("INAPP_DATA_SIGNATURE", str3);
                yl.aIp.post(new এ(this, localｧ, (Intent)localObject3));
                paramIBinder.remove(str1);
                break label402;
              }
              if ((paramComponentName != null) && (!paramIBinder.isEmpty())) {
                continue;
              }
            }
          }
          paramComponentName = paramIBinder.keySet().iterator();
          if (paramComponentName.hasNext())
          {
            localObject2 = (String)paramComponentName.next();
            OP.ˊ((ｧ)paramIBinder.get(localObject2));
            continue;
          }
        }
        OM = true;
        Im.notify();
        return;
      }
      label397:
      paramComponentName = null;
      continue;
      label402:
      i += 1;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    OO.ךּ = null;
  }
  
  public final void onStop()
  {
    synchronized (Im)
    {
      gl.č();
      mContext.unbindService(this);
      gl.ˊ(this);
      OO.ךּ = null;
      return;
    }
  }
  
  public final void ﮣ()
  {
    synchronized (Im)
    {
      Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
      localIntent.setPackage("com.android.vending");
      gl.č();
      gl.ˊ(mContext, localIntent, this, 1);
      ι(SystemClock.elapsedRealtime());
      gl.č();
      mContext.unbindService(this);
      gl.ˊ(this);
      OO.ךּ = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.ऱ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */