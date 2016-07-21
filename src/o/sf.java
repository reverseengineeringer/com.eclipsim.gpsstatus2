package o;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@vq
public final class sf
  implements rv
{
  private final boolean GN;
  final Object Im = new Object();
  private final boolean Kw;
  private final AdRequestInfoParcel PV;
  private final rx QS;
  private final sl Sm;
  private List<sd> aBA = new ArrayList();
  final long aBw;
  private final int aBx;
  boolean aBy = false;
  final Map<zq<sd>, sa> aBz = new HashMap();
  final long gG;
  private final Context mContext;
  
  public sf(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, sl paramsl, rx paramrx, boolean paramBoolean1, boolean paramBoolean2, long paramLong1, long paramLong2)
  {
    mContext = paramContext;
    PV = paramAdRequestInfoParcel;
    Sm = paramsl;
    QS = paramrx;
    GN = paramBoolean1;
    Kw = paramBoolean2;
    gG = paramLong1;
    aBw = paramLong2;
    aBx = 2;
  }
  
  private sd ͺ(List<zq<sd>> paramList)
  {
    synchronized (Im)
    {
      if (aBy)
      {
        paramList = new sd(-1);
        return paramList;
      }
    }
    int i = -1;
    Object localObject2 = null;
    ??? = null;
    long l1;
    if (QS.aBa != -1L) {
      l1 = QS.aBa;
    } else {
      l1 = 10000L;
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      zq localzq = (zq)localIterator.next();
      long l2 = v.Ἴ().currentTimeMillis();
      if (l1 == 0L) {}
      try
      {
        if (localzq.isDone()) {
          paramList = (sd)localzq.get();
        } else {
          paramList = (sd)localzq.get(l1, TimeUnit.MILLISECONDS);
        }
        aBA.add(paramList);
        int j = i;
        Object localObject4 = localObject2;
        Object localObject3 = ???;
        if (paramList != null)
        {
          j = i;
          localObject4 = localObject2;
          localObject3 = ???;
          if (aBp == 0)
          {
            so localso = aBu;
            j = i;
            localObject4 = localObject2;
            localObject3 = ???;
            if (localso != null)
            {
              j = i;
              localObject4 = localObject2;
              localObject3 = ???;
              if (localso.Ἶ() > i)
              {
                j = localso.Ἶ();
                localObject4 = localzq;
                localObject3 = paramList;
              }
            }
          }
        }
        l1 = Math.max(l1 - (v.Ἴ().currentTimeMillis() - l2), 0L);
        i = j;
        localObject2 = localObject4;
        ??? = localObject3;
      }
      catch (InterruptedException|ExecutionException|RemoteException|TimeoutException paramList)
      {
        Log.w("Ads", "Exception while processing an adapter; continuing with other adapters", paramList);
        l1 = Math.max(l1 - (v.Ἴ().currentTimeMillis() - l2), 0L);
      }
      finally
      {
        v.Ἴ();
      }
    }
    yl.aIp.post(new sh(this, (zq)localObject2));
    if (??? == null) {
      return new sd(1);
    }
    return (sd)???;
  }
  
  public final void cancel()
  {
    synchronized (Im)
    {
      aBy = true;
      Iterator localIterator = aBz.values().iterator();
      while (localIterator.hasNext()) {
        ((sa)localIterator.next()).cancel();
      }
      return;
    }
  }
  
  public final sd ʽ(List<rw> paramList)
  {
    ExecutorService localExecutorService = Executors.newCachedThreadPool();
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      rw localrw = (rw)paramList.next();
      if (String.valueOf(aAE).length() == 0) {
        new String("Trying mediation network: ");
      }
      Iterator localIterator = aAF.iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        localObject = new sa(mContext, (String)localObject, Sm, QS, localrw, PV.Pk, PV.Pl, PV.Mx, GN, Kw, PV.PF, PV.Pt);
        zk localzk = yf.ˊ(localExecutorService, new sg(this, (sa)localObject));
        aBz.put(localzk, localObject);
        localArrayList.add(localzk);
      }
    }
    return ͺ(localArrayList);
  }
  
  public final List<sd> Ṭ()
  {
    return aBA;
  }
}

/* Location:
 * Qualified Name:     o.sf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */