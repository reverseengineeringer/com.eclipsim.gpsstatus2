package o;

import android.os.Bundle;

final class age
  implements Runnable
{
  age(agd paramagd) {}
  
  public final void run()
  {
    agc localagc = aTw.aTv;
    localagc.ۂ();
    naUJ.ܝ("Application backgrounded. Logging engagement");
    Object localObject = oaVw;
    ((ahk.ˊ)localObject).T();
    long l = aLw;
    if (l > 0L)
    {
      localObject = new Bundle();
      ((Bundle)localObject).putLong("_et", l);
      localagc.d().ˊ("auto", "_e", (Bundle)localObject);
      oaVw.set(0L);
      return;
    }
    naUF.ˎ("Not logging non-positive engagement time", Long.valueOf(l));
  }
}

/* Location:
 * Qualified Name:     o.age
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */