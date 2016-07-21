package o;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class zl
{
  private lb aJA;
  private List<Object> aJB = new ArrayList();
  private AtomicInteger aJs = new AtomicInteger();
  private final Map<String, Queue<xi<?>>> aJt = new HashMap();
  private final Set<xi<?>> aJu = new HashSet();
  private final PriorityBlockingQueue<xi<?>> aJv = new PriorityBlockingQueue();
  private final PriorityBlockingQueue<xi<?>> aJw = new PriorityBlockingQueue();
  private final aex aJx;
  private final ael aJy;
  private rt[] aJz;
  private final np atV;
  
  private zl(aex paramaex, ael paramael)
  {
    this(paramaex, paramael, new np(new Handler(Looper.getMainLooper())));
  }
  
  public zl(aex paramaex, ael paramael, byte paramByte)
  {
    this(paramaex, paramael);
  }
  
  private zl(aex paramaex, ael paramael, np paramnp)
  {
    aJx = paramaex;
    aJy = paramael;
    aJz = new rt[4];
    atV = paramnp;
  }
  
  public final void start()
  {
    Object localObject;
    if (aJA != null)
    {
      localObject = aJA;
      atW = true;
      ((lb)localObject).interrupt();
    }
    int i = 0;
    while (i < aJz.length)
    {
      if (aJz[i] != null)
      {
        localObject = aJz[i];
        atW = true;
        ((rt)localObject).interrupt();
      }
      i += 1;
    }
    aJA = new lb(aJv, aJw, aJx, atV);
    aJA.start();
    i = 0;
    while (i < aJz.length)
    {
      localObject = new rt(aJw, aJy, aJx, atV);
      aJz[i] = localObject;
      ((rt)localObject).start();
      i += 1;
    }
  }
  
  public final <T> xi<T> ˋ(xi<T> paramxi)
  {
    aGY = this;
    synchronized (aJu)
    {
      aJu.add(paramxi);
    }
    aGX = Integer.valueOf(aJs.incrementAndGet());
    paramxi.ᑉ("add-to-queue");
    if (!aGZ)
    {
      aJw.add(paramxi);
      return paramxi;
    }
    for (;;)
    {
      synchronized (aJt)
      {
        String str = aFs;
        if (aJt.containsKey(str))
        {
          Queue localQueue = (Queue)aJt.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramxi);
          aJt.put(str, ???);
          if (aed.DEBUG) {
            aed.ˊ("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
        }
        else
        {
          aJt.put(str, null);
          aJv.add(paramxi);
          return paramxi;
        }
      }
    }
  }
  
  final <T> void ˎ(xi<T> paramxi)
  {
    synchronized (aJu)
    {
      aJu.remove(paramxi);
    }
    Object localObject2;
    synchronized (aJB)
    {
      localObject2 = aJB.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((Iterator)localObject2).next();
      }
    }
    if (aGZ) {
      synchronized (aJt)
      {
        paramxi = aFs;
        localObject2 = (Queue)aJt.remove(paramxi);
        if (localObject2 != null)
        {
          if (aed.DEBUG) {
            aed.ˊ("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(((Queue)localObject2).size()), paramxi });
          }
          aJv.addAll((Collection)localObject2);
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.zl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */