package o;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@vq
public final class si
  implements rv
{
  private final boolean GN;
  private final ৰ.ˊ Ii;
  private final Object Im = new Object();
  private final boolean Kw;
  private final AdRequestInfoParcel PV;
  private final rx QS;
  private final sl Sm;
  private List<sd> aBA = new ArrayList();
  private sa aBE;
  private final long aBw;
  private boolean aBy = false;
  private final long gG;
  private final Context mContext;
  
  public si(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, sl paramsl, rx paramrx, boolean paramBoolean1, boolean paramBoolean2, long paramLong1, long paramLong2, ৰ.ˊ paramˊ)
  {
    mContext = paramContext;
    PV = paramAdRequestInfoParcel;
    Sm = paramsl;
    QS = paramrx;
    GN = paramBoolean1;
    Kw = paramBoolean2;
    gG = paramLong1;
    aBw = paramLong2;
    Ii = paramˊ;
  }
  
  public final void cancel()
  {
    synchronized (Im)
    {
      aBy = true;
      if (aBE != null) {
        aBE.cancel();
      }
      return;
    }
  }
  
  public final sd ʽ(List<rw> paramList)
  {
    Object localObject2 = new ArrayList();
    Object localObject1 = Ii;
    long l = v.Ἴ().elapsedRealtime();
    if (!Ij) {
      localObject1 = null;
    } else {
      localObject1 = new ৰ(l, null, null);
    }
    Iterator localIterator1 = paramList.iterator();
    while (localIterator1.hasNext())
    {
      rw localrw = (rw)localIterator1.next();
      if (String.valueOf(aAE).length() == 0) {
        new String("Trying mediation network: ");
      }
      Iterator localIterator2 = aAF.iterator();
      while (localIterator2.hasNext())
      {
        Object localObject3 = (String)localIterator2.next();
        paramList = Ii;
        l = v.Ἴ().elapsedRealtime();
        if (!Ij) {
          paramList = null;
        } else {
          paramList = new ৰ(l, null, null);
        }
        synchronized (Im)
        {
          if (aBy)
          {
            paramList = new sd(-1);
            return paramList;
          }
          aBE = new sa(mContext, (String)localObject3, Sm, QS, localrw, PV.Pk, PV.Pl, PV.Mx, GN, Kw, PV.PF, PV.Pt);
        }
        ??? = aBE.ˊ(gG, aBw);
        aBA.add(???);
        if (aBp == 0)
        {
          Ii.ι("mediation_network_succeed", (String)localObject3);
          if (!((List)localObject2).isEmpty()) {
            Ii.ι("mediation_networks_fail", TextUtils.join(",", (Iterable)localObject2));
          }
          localObject2 = Ii;
          if ((!Ij) || (paramList != null)) {
            ((ৰ.ˊ)localObject2).ˊ(paramList, v.Ἴ().elapsedRealtime(), new String[] { "mls" });
          }
          paramList = Ii;
          if ((!Ij) || (localObject1 == null)) {
            return (sd)???;
          }
          paramList.ˊ((ৰ)localObject1, v.Ἴ().elapsedRealtime(), new String[] { "ttm" });
          return (sd)???;
        }
        ((List)localObject2).add(localObject3);
        localObject3 = Ii;
        if ((!Ij) || (paramList != null)) {
          ((ৰ.ˊ)localObject3).ˊ(paramList, v.Ἴ().elapsedRealtime(), new String[] { "mlf" });
        }
        if (aBr != null) {
          yl.aIp.post(new sj(this, (sd)???));
        }
      }
    }
    if (!((List)localObject2).isEmpty()) {
      Ii.ι("mediation_networks_fail", TextUtils.join(",", (Iterable)localObject2));
    }
    return new sd(1);
  }
  
  public final List<sd> Ṭ()
  {
    return aBA;
  }
}

/* Location:
 * Qualified Name:     o.si
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */