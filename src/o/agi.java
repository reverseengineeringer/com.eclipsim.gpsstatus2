package o;

import android.os.Handler;

final class agi
  implements Runnable
{
  agi(agc paramagc, long paramLong) {}
  
  public final void run()
  {
    agc localagc = aTv;
    long l = aTx;
    localagc.ۂ();
    localagc.s();
    Object localObject1 = aTt;
    YA = 0L;
    ((agt)localObject1).getHandler().removeCallbacks(TL);
    localObject1 = aTu;
    YA = 0L;
    ((agt)localObject1).getHandler().removeCallbacks(TL);
    naUK.ˎ("Activity paused, time", Long.valueOf(l));
    if (aTr != 0L)
    {
      localObject1 = oaVw;
      ahk.ˊ localˊ = oaVw;
      localˊ.T();
      ((ahk.ˊ)localObject1).set(aLw + (l - aTr));
    }
    oaVv.set(localagc.h().currentTimeMillis());
    try
    {
      localObject1 = oaVu;
      ((ahk.if)localObject1).T();
      if (!aVA) {
        mHandler.postDelayed(aTs, 1000L);
      }
      return;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
}

/* Location:
 * Qualified Name:     o.agi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */