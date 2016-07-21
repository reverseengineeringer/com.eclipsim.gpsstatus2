package o;

import android.content.Context;
import android.os.Debug;
import android.util.Log;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CountDownLatch;

final class ヮ
  extends TimerTask
{
  ヮ(リ paramリ, CountDownLatch paramCountDownLatch, Timer paramTimer) {}
  
  public final void run()
  {
    Object localObject = ms.axc;
    if (((Integer)v.כֿ().ˊ((mk)localObject)).intValue() != Sj.getCount())
    {
      Debug.stopMethodTracing();
      if (Sj.getCount() == 0L)
      {
        Sk.cancel();
        return;
      }
    }
    localObject = String.valueOf(Sl.Sf.Nt.getPackageName()).concat("_adsTrace_");
    try
    {
      Sj.countDown();
      long l = v.Ἴ().currentTimeMillis();
      localObject = String.valueOf(localObject).length() + 20 + (String)localObject + l;
      mm localmm = ms.axd;
      Debug.startMethodTracing((String)localObject, ((Integer)v.כֿ().ˊ(localmm)).intValue());
      return;
    }
    catch (Exception localException)
    {
      Log.w("Ads", "Exception occurred while starting method tracing.", localException);
    }
  }
}

/* Location:
 * Qualified Name:     o.ヮ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */