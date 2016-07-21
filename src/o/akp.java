package o;

import java.util.ArrayDeque;
import java.util.Queue;

public final class akp<TResult>
  extends aki<TResult>
{
  final Object Im = new Object();
  final ako<TResult> aZb = new ako();
  boolean aZc;
  TResult aZd;
  alq aZe;
  
  public final boolean aE()
  {
    synchronized (Im)
    {
      if (aZc)
      {
        alq localalq = aZe;
        if (localalq == null)
        {
          bool = true;
          break label30;
        }
      }
      boolean bool = false;
      label30:
      return bool;
    }
  }
  
  public final aki<TResult> ˊ(akh<TResult> arg1)
  {
    Object localObject3 = akk.aYU;
    ako localako = aZb;
    localObject3 = new akm((akk.if)localObject3, ???);
    synchronized (Im)
    {
      if (aYZ == null) {
        aYZ = new ArrayDeque();
      }
      aYZ.add(localObject3);
    }
    synchronized (Im)
    {
      boolean bool = aZc;
      if (!bool) {
        return this;
      }
    }
    aZb.ˊ(this);
    return this;
  }
}

/* Location:
 * Qualified Name:     o.akp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */