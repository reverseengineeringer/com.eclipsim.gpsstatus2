package o;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class wz
  extends xq
  implements wy
{
  private final Object Im = new Object();
  private final xg.if aCX;
  private final ArrayList<Future> aGp = new ArrayList();
  private final ArrayList<String> aGq = new ArrayList();
  private final HashSet<String> aGr = new HashSet();
  final wq aGs;
  private final Context mContext;
  
  public wz(Context paramContext, xg.if paramif, wq paramwq)
  {
    mContext = paramContext;
    aCX = paramif;
    aGs = paramwq;
  }
  
  private xg ˊ(int paramInt, String paramString, rw paramrw)
  {
    return new xg(aCX.aGG.Pk, null, aCX.aGH.PX, paramInt, aCX.aGH.PZ, aCX.aGH.Qd, aCX.aGH.orientation, aCX.aGH.Qe, aCX.aGG.Pp, aCX.aGH.Qb, paramrw, null, paramString, aCX.aGx, null, aCX.aGH.Qc, aCX.Pl, aCX.aGH.Qa, aCX.aGB, aCX.aGH.Qg, aCX.aGH.Qh, aCX.aGv, null, aCX.aGH.Qr, aCX.aGH.Qs, aCX.aGH.Qt, aCX.aGH.Qu, aCX.aGH.Qv, null, aCX.aGH.Qw);
  }
  
  public final void onStop() {}
  
  public final void ן(int paramInt) {}
  
  public final void ײ(String paramString)
  {
    synchronized (Im)
    {
      aGr.add(paramString);
      return;
    }
  }
  
  public final void ﮣ()
  {
    Iterator localIterator1 = aCX.aGx.aAT.iterator();
    while (localIterator1.hasNext())
    {
      rw localrw = (rw)localIterator1.next();
      String str = aAL;
      Iterator localIterator2 = aAF.iterator();
      while (localIterator2.hasNext())
      {
        ??? = (String)localIterator2.next();
        Object localObject1 = ???;
        if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(???))
        {
          try
          {
            localObject1 = new JSONObject(str).getString("class_name");
          }
          catch (JSONException localJSONException)
          {
            Log.e("Ads", "Unable to determine custom event class name, skipping...", localJSONException);
          }
          continue;
        }
        Object localObject6 = aAD;
        synchronized (Im)
        {
          xc localxc = aGs.Ӏ(localJSONException);
          if (localxc != null)
          {
            sm localsm = aBj;
            if (localsm == null) {
              break;
            }
          }
          else
          {
            localObject6 = new ws(mContext, localJSONException, str, (String)localObject6, aCX, localxc, this);
            aGp.add((Future)((xq)localObject6).э());
            aGq.add(localJSONException);
          }
        }
      }
    }
    int i = 0;
    while (i < aGp.size())
    {
      try
      {
        ((Future)aGp.get(i)).get();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      catch (Exception localException)
      {
        label360:
        for (;;) {}
      }
      break;
      break label360;
      synchronized (Im)
      {
        if (aGr.contains(aGq.get(i)))
        {
          ??? = ˊ(-2, (String)aGq.get(i), (rw)aCX.aGx.aAT.get(i));
          く.RQ.post(new xa(this, (xg)???));
          return;
        }
      }
      i += 1;
    }
    ??? = ˊ(3, null, null);
    く.RQ.post(new xb(this, (xg)???));
  }
}

/* Location:
 * Qualified Name:     o.wz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */