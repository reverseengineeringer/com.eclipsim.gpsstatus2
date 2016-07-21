package o;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

final class zp
  implements Runnable
{
  zp(AtomicInteger paramAtomicInteger, int paramInt, zk paramzk, ArrayList paramArrayList) {}
  
  public final void run()
  {
    if (aJG.incrementAndGet() >= aJH) {}
    label98:
    for (;;)
    {
      try
      {
        zk localzk = aJI;
        Object localObject1 = aJJ;
        ArrayList localArrayList = new ArrayList();
        localObject1 = ((List)localObject1).iterator();
        if (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = ((zq)((Iterator)localObject1).next()).get();
          if (localObject2 == null) {
            break label98;
          }
          localArrayList.add(localObject2);
          break label98;
        }
        localzk.ᐪ(localArrayList);
        return;
      }
      catch (ExecutionException|InterruptedException localExecutionException)
      {
        Log.w("Ads", "Unable to convert list of futures to a future of list", localExecutionException);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.zp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */