package o;

import android.os.Handler;

final class agh
  implements Runnable
{
  agh(agc paramagc, long paramLong) {}
  
  public final void run()
  {
    Object localObject1 = aTv;
    long l1 = aTx;
    ((agc)localObject1).ۂ();
    ((agc)localObject1).s();
    Object localObject2 = aTt;
    YA = 0L;
    ((agt)localObject2).getHandler().removeCallbacks(TL);
    localObject2 = aTu;
    YA = 0L;
    ((agt)localObject2).getHandler().removeCallbacks(TL);
    naUK.ˎ("Activity resumed, time", Long.valueOf(l1));
    aTr = l1;
    l1 = ((agc)localObject1).h().currentTimeMillis();
    localObject2 = oaVt;
    ((ahk.ˊ)localObject2).T();
    long l2 = aLw;
    localObject2 = oaVv;
    ((ahk.ˊ)localObject2).T();
    if (l1 - l2 > aLw)
    {
      oaVu.set(true);
      oaVw.set(0L);
    }
    localObject2 = oaVu;
    ((ahk.if)localObject2).T();
    if (aVA)
    {
      localObject2 = aTt;
      ahk.ˊ localˊ = oaVs;
      localˊ.T();
      l1 = aLw;
      localObject1 = oaVw;
      ((ahk.ˊ)localObject1).T();
      ((agt)localObject2).ˌ(Math.max(0L, l1 - aLw));
      return;
    }
    localObject2 = aTu;
    localObject1 = oaVw;
    ((ahk.ˊ)localObject1).T();
    ((agt)localObject2).ˌ(Math.max(0L, 3600000L - aLw));
  }
}

/* Location:
 * Qualified Name:     o.agh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */