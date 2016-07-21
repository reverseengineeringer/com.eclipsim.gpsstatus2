package o;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@vq
public final class lm
  implements ln
{
  public final Object Im = new Object();
  private final VersionInfoParcel LO;
  public final WeakHashMap<xg, lg> aux = new WeakHashMap();
  private final ArrayList<lg> auy = new ArrayList();
  private final qy auz;
  private final Context gH;
  
  public lm(Context paramContext, VersionInfoParcel paramVersionInfoParcel, qy paramqy)
  {
    gH = paramContext.getApplicationContext();
    LO = paramVersionInfoParcel;
    auz = paramqy;
  }
  
  private boolean ʻ(xg paramxg)
  {
    synchronized (Im)
    {
      paramxg = (lg)aux.get(paramxg);
      if (paramxg != null)
      {
        bool = paramxg.โ();
        if (bool)
        {
          bool = true;
          break label39;
        }
      }
      boolean bool = false;
      label39:
      return bool;
    }
  }
  
  public final void ʼ(xg paramxg)
  {
    synchronized (Im)
    {
      paramxg = (lg)aux.get(paramxg);
      if (paramxg != null) {
        paramxg.ล();
      }
      return;
    }
  }
  
  public final void ʽ(xg paramxg)
  {
    synchronized (Im)
    {
      paramxg = (lg)aux.get(paramxg);
      if (paramxg != null) {
        paramxg.pause();
      }
      return;
    }
  }
  
  public final lg ˊ(AdSizeParcel paramAdSizeParcel, xg paramxg, lw paramlw, zy paramzy)
  {
    synchronized (Im)
    {
      if (ʻ(paramxg))
      {
        paramAdSizeParcel = (lg)aux.get(paramxg);
        return paramAdSizeParcel;
      }
      if (paramzy != null) {
        paramAdSizeParcel = new lo(gH, paramAdSizeParcel, paramxg, LO, paramlw, paramzy);
      } else {
        paramAdSizeParcel = new lp(gH, paramAdSizeParcel, paramxg, LO, paramlw, auz);
      }
      paramAdSizeParcel.ˊ(this);
      aux.put(paramxg, paramAdSizeParcel);
      auy.add(paramAdSizeParcel);
      return paramAdSizeParcel;
    }
  }
  
  public final void ˊ(lg paramlg)
  {
    synchronized (Im)
    {
      if (!paramlg.โ())
      {
        auy.remove(paramlg);
        Iterator localIterator = aux.entrySet().iterator();
        while (localIterator.hasNext()) {
          if (((Map.Entry)localIterator.next()).getValue() == paramlg) {
            localIterator.remove();
          }
        }
      }
      return;
    }
  }
  
  public final void ͺ(xg paramxg)
  {
    synchronized (Im)
    {
      paramxg = (lg)aux.get(paramxg);
      if (paramxg != null) {
        paramxg.resume();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.lm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */