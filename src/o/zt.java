package o;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

@vq
public class zt<T>
  implements zs<T>
{
  private final Object Im = new Object();
  private int aAc = 0;
  private BlockingQueue<if> aJO = new LinkedBlockingQueue();
  private T aJP;
  
  public int getStatus()
  {
    return aAc;
  }
  
  public void reject()
  {
    synchronized (Im)
    {
      if (aAc != 0) {
        throw new UnsupportedOperationException();
      }
      aAc = -1;
      Iterator localIterator = aJO.iterator();
      while (localIterator.hasNext()) {
        nextaJR.run();
      }
      aJO.clear();
      return;
    }
  }
  
  public void ˊ(zs.ˋ<T> paramˋ, zs.if paramif)
  {
    synchronized (Im)
    {
      if (aAc == 1) {
        paramˋ.ᐩ(aJP);
      } else if (aAc == -1) {
        paramif.run();
      } else if (aAc == 0) {
        aJO.add(new if(paramˋ, paramif));
      }
      return;
    }
  }
  
  public void יּ(T paramT)
  {
    synchronized (Im)
    {
      if (aAc != 0) {
        throw new UnsupportedOperationException();
      }
      aJP = paramT;
      aAc = 1;
      Iterator localIterator = aJO.iterator();
      while (localIterator.hasNext()) {
        nextaJQ.ᐩ(paramT);
      }
      aJO.clear();
      return;
    }
  }
  
  final class if
  {
    public final zs.ˋ<T> aJQ;
    public final zs.if aJR;
    
    public if(zs.if paramif)
    {
      aJQ = paramif;
      zs.if localif;
      aJR = localif;
    }
  }
}

/* Location:
 * Qualified Name:     o.zt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */