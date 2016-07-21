package o;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;

public final class ko
  implements Callable
{
  private final kb arc;
  private final is.if atA;
  
  public ko(kb paramkb, is.if paramif)
  {
    arc = paramkb;
    atA = paramif;
  }
  
  private Void ท()
  {
    if (arc.ati != null) {
      arc.ati.get();
    }
    Object localObject2 = arc.ath;
    if (localObject2 != null) {}
    try
    {
      synchronized (atA)
      {
        is.if localif2 = atA;
        localObject2 = jq.ˊ((jj)localObject2);
        jq.ˊ(localif2, (byte[])localObject2, localObject2.length);
      }
    }
    catch (jp localjp)
    {
      for (;;) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */