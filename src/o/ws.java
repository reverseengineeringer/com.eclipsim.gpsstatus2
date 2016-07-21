package o;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;

@vq
public final class ws
  extends xq
  implements wv, wy
{
  final Object Im;
  int QV = 3;
  final String aBg;
  private final xg.if aCX;
  private final xc aGe;
  private final wz aGf;
  final String aGg;
  private final String aGh;
  int aGi = 0;
  final Context mContext;
  
  public ws(Context paramContext, String paramString1, String paramString2, String paramString3, xg.if paramif, xc paramxc, wz paramwz)
  {
    mContext = paramContext;
    aBg = paramString1;
    aGg = paramString2;
    aGh = paramString3;
    aCX = paramif;
    aGe = paramxc;
    Im = new Object();
    aGf = paramwz;
  }
  
  private boolean ʾ(long paramLong)
  {
    paramLong = 20000L - (v.Ἴ().elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      Im.wait(paramLong);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    return false;
    return true;
  }
  
  public final void onStop() {}
  
  final void ˊ(AdRequestParcel arg1, sm paramsm)
  {
    try
    {
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(aBg))
      {
        paramsm.ˊ(???, aGg, aGh);
        return;
      }
      paramsm.ˊ(???, aGg);
      return;
    }
    catch (RemoteException ???)
    {
      Log.w("Ads", "Fail to load ad from adapter.", ???);
      synchronized (Im)
      {
        aGi = 2;
        QV = 0;
        Im.notify();
        return;
      }
    }
  }
  
  public final void ן(int paramInt)
  {
    synchronized (Im)
    {
      aGi = 2;
      QV = paramInt;
      Im.notify();
      return;
    }
  }
  
  public final void ײ(String arg1)
  {
    synchronized (Im)
    {
      aGi = 1;
      Im.notify();
      return;
    }
  }
  
  public final void ﮣ()
  {
    if ((aGe == null) || (aGe.aBj == null)) {
      return;
    }
    wx localwx = aGe.aGu;
    aGn = this;
    aGm = this;
    AdRequestParcel localAdRequestParcel = aCX.aGG.Pk;
    sm localsm = aGe.aBj;
    try
    {
      if (localsm.isInitialized()) {
        く.RQ.post(new wt(this, localAdRequestParcel, localsm));
      } else {
        く.RQ.post(new wu(this, localsm, localAdRequestParcel, localwx));
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Fail to check if adapter is initialized.", localRemoteException);
      synchronized (Im)
      {
        aGi = 2;
        QV = 0;
        Im.notify();
      }
    }
    long l = v.Ἴ().elapsedRealtime();
    synchronized (Im)
    {
      int i = aGi;
      if (i == 0)
      {
        boolean bool = ʾ(l);
        if (!bool) {
          break label233;
        }
      }
    }
    label233:
    aGn = null;
    aGm = null;
    if (aGi == 1)
    {
      aGf.ײ(aBg);
      return;
    }
    aGf.ן(QV);
  }
  
  public final void ｷ()
  {
    ˊ(aCX.aGG.Pk, aGe.aBj);
  }
  
  public final void ｸ()
  {
    synchronized (Im)
    {
      aGi = 2;
      QV = 0;
      Im.notify();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.ws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */