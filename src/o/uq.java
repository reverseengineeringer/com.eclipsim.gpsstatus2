package o;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

@vq
public abstract class uq
  extends xq
{
  protected final Object Im = new Object();
  protected final Object QO = new Object();
  protected AdResponseParcel QR;
  ヶ aCW;
  protected final xg.if aCX;
  protected final Context mContext;
  
  protected uq(Context paramContext, xg.if paramif, ヶ paramヶ)
  {
    super((byte)0);
    mContext = paramContext;
    aCX = paramif;
    QR = aGH;
    aCW = paramヶ;
  }
  
  public void onStop() {}
  
  protected abstract xg ז(int paramInt);
  
  protected abstract void ᐨ(long paramLong);
  
  public final void ﮣ()
  {
    synchronized (Im)
    {
      int i = aCX.PY;
      try
      {
        ᐨ(SystemClock.elapsedRealtime());
      }
      catch (if localif)
      {
        int j = QV;
        i = j;
        if ((j == 3) || (i == -1)) {
          localif.getMessage();
        } else {
          Log.w("Ads", localif.getMessage());
        }
        if (QR == null) {
          QR = new AdResponseParcel(i);
        } else {
          QR = new AdResponseParcel(i, QR.Qe);
        }
        yl.aIp.post(new ur(this));
      }
      xg localxg = ז(i);
      yl.aIp.post(new us(this, localxg));
      return;
    }
  }
  
  public static final class if
    extends Exception
  {
    final int QV;
    
    public if(String paramString, int paramInt)
    {
      super();
      QV = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     o.uq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */