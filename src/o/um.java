package o;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.concurrent.atomic.AtomicBoolean;

@vq
public abstract class um
  implements yr<Void>, zz.if
{
  protected final zy MZ;
  private Object QO = new Object();
  protected AdResponseParcel QR;
  private ヶ aCW;
  private xg.if aCX;
  private un aCY;
  AtomicBoolean aCZ = new AtomicBoolean(true);
  protected final Context mContext;
  
  protected um(Context paramContext, xg.if paramif, zy paramzy, ヶ paramヶ)
  {
    mContext = paramContext;
    aCX = paramif;
    QR = aCX.aGH;
    MZ = paramzy;
    aCW = paramヶ;
  }
  
  public void cancel()
  {
    if (!aCZ.getAndSet(false)) {
      return;
    }
    MZ.stopLoading();
    v.Ἲ();
    zy localzy = MZ;
    if (localzy != null) {
      localzy.onPause();
    }
    ג(-1);
    yl.aIp.removeCallbacks(aCY);
  }
  
  public final void ˊ(zy paramzy, boolean paramBoolean)
  {
    if (!aCZ.getAndSet(false)) {
      return;
    }
    int i;
    if (paramBoolean) {
      i = ﭒ();
    } else {
      i = 0;
    }
    ג(i);
    yl.aIp.removeCallbacks(aCY);
  }
  
  protected void ג(int paramInt)
  {
    if (paramInt != -2) {
      QR = new AdResponseParcel(paramInt, QR.Qe);
    }
    MZ.Ն();
    ヶ localヶ = aCW;
    AdRequestInfoParcel localAdRequestInfoParcel = aCX.aGG;
    localヶ.ˋ(new xg(Pk, MZ, QR.PX, paramInt, QR.PZ, QR.Qd, QR.orientation, QR.Qe, Pp, QR.Qb, null, null, null, null, null, QR.Qc, aCX.Pl, QR.Qa, aCX.aGB, QR.Qg, QR.Qh, aCX.aGv, null, QR.Qr, QR.Qs, QR.Qt, QR.Qu, QR.Qv, null, QR.Qw));
  }
  
  protected abstract void בֿ();
  
  protected int ﭒ()
  {
    return -2;
  }
}

/* Location:
 * Qualified Name:     o.um
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */