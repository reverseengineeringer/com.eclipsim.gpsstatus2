package o;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@vq
public final class uy
  extends xq
{
  private final Object Im = new Object();
  private final AdResponseParcel QR;
  final ヶ aCW;
  private final xg.if aCX;
  private final ve aDt;
  private Future<xg> aDu;
  
  public uy(Context paramContext, i parami, xg.if paramif, jx paramjx, ヶ paramヶ)
  {
    this(paramif, paramヶ, new ve(paramContext, parami, new yx(paramContext), paramjx, paramif));
  }
  
  private uy(xg.if paramif, ヶ paramヶ, ve paramve)
  {
    aCX = paramif;
    QR = aGH;
    aCW = paramヶ;
    aDt = paramve;
  }
  
  public final void onStop()
  {
    synchronized (Im)
    {
      if (aDu != null) {
        aDu.cancel(true);
      }
      return;
    }
  }
  
  public final void ﮣ()
  {
    int i = -2;
    Object localObject1 = null;
    try
    {
      synchronized (Im)
      {
        aDu = yf.ˋ(aDt);
      }
      ??? = (xg)aDu.get(60000L, TimeUnit.MILLISECONDS);
      localObject1 = ???;
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;) {}
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Timed out waiting for native ad.");
    i = 2;
    aDu.cancel(true);
    break label95;
    i = 0;
    break label95;
    i = 0;
    break label95;
    i = 0;
    label95:
    if (localObject1 == null) {
      localObject1 = new xg(aCX.aGG.Pk, null, null, i, null, null, QR.orientation, QR.Qe, aCX.aGG.Pp, false, null, null, null, null, null, QR.Qc, aCX.Pl, QR.Qa, aCX.aGB, QR.Qg, QR.Qh, aCX.aGv, null, null, null, null, aCX.aGH.Qu, aCX.aGH.Qv, null, null);
    }
    yl.aIp.post(new uz(this, (xg)localObject1));
  }
}

/* Location:
 * Qualified Name:     o.uy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */