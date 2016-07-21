package o;

import android.os.Bundle;

final class agg
  extends agt
{
  agg(agc paramagc, aho paramaho)
  {
    super(paramaho);
  }
  
  public final void run()
  {
    Object localObject1 = aTv;
    ((agc)localObject1).ۂ();
    long l1 = ((agc)localObject1).h().elapsedRealtime();
    if (aTr == 0L) {
      aTr = (l1 - 3600000L);
    }
    Object localObject2 = oaVw;
    ((ahk.ˊ)localObject2).T();
    long l2 = aLw + (l1 - aTr);
    oaVw.set(l2);
    naUK.ˎ("Recording user engagement, ms", Long.valueOf(l2));
    localObject2 = new Bundle();
    ((Bundle)localObject2).putLong("_et", l2);
    ((agc)localObject1).d().ˊ("auto", "_e", (Bundle)localObject2);
    oaVw.set(0L);
    aTr = l1;
    localObject2 = aTu;
    localObject1 = oaVw;
    ((ahk.ˊ)localObject1).T();
    ((agt)localObject2).ˌ(Math.max(0L, 3600000L - aLw));
  }
}

/* Location:
 * Qualified Name:     o.agg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */