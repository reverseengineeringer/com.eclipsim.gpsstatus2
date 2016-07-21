package o;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import java.lang.ref.WeakReference;

@vq
public final class o
{
  final if TK;
  final Runnable TL;
  boolean TM = false;
  boolean TN = false;
  long TO = 0L;
  AdRequestParcel ī;
  
  public o(リ paramリ)
  {
    this(paramリ, new if(yl.aIp));
  }
  
  private o(リ paramリ, if paramif)
  {
    TK = paramif;
    TL = new p(this, new WeakReference(paramリ));
  }
  
  public final void ˊ(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    if (TM)
    {
      Log.w("Ads", "An ad refresh is already scheduled.");
      return;
    }
    ī = paramAdRequestParcel;
    TM = true;
    TO = paramLong;
    if (!TN)
    {
      new StringBuilder(65).append("Scheduling ad refresh ").append(paramLong).append(" milliseconds from now.");
      paramAdRequestParcel = TK;
      Runnable localRunnable = TL;
      mHandler.postDelayed(localRunnable, paramLong);
    }
  }
  
  public static final class if
  {
    final Handler mHandler;
    
    public if(xs paramxs)
    {
      mHandler = paramxs;
    }
  }
}

/* Location:
 * Qualified Name:     o.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */