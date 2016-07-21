package o;

import android.content.Context;
import android.os.Handler;

abstract class cv
{
  private static volatile Handler Yz;
  final Runnable TL;
  final ca WO;
  volatile long YA;
  
  cv(ca paramca)
  {
    if (paramca == null) {
      throw new NullPointerException("null reference");
    }
    WO = paramca;
    TL = new cw(this);
  }
  
  final Handler getHandler()
  {
    if (Yz != null) {
      return Yz;
    }
    try
    {
      if (Yz == null) {
        Yz = new Handler(WO.mContext.getMainLooper());
      }
      Handler localHandler = Yz;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void run();
  
  public final void ˌ(long paramLong)
  {
    YA = 0L;
    getHandler().removeCallbacks(TL);
    if (paramLong >= 0L)
    {
      YA = WO.gF.currentTimeMillis();
      if (!getHandler().postDelayed(TL, paramLong)) {
        WO.ڕ().ˊ(6, "Failed to schedule delayed post. time", Long.valueOf(paramLong), null, null);
      }
    }
  }
  
  public final void ˍ(long paramLong)
  {
    int i;
    if (YA != 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    if (paramLong < 0L)
    {
      YA = 0L;
      getHandler().removeCallbacks(TL);
      return;
    }
    long l = paramLong - Math.abs(WO.gF.currentTimeMillis() - YA);
    paramLong = l;
    if (l < 0L) {
      paramLong = 0L;
    }
    getHandler().removeCallbacks(TL);
    if (!getHandler().postDelayed(TL, paramLong)) {
      WO.ڕ().ˊ(6, "Failed to adjust delayed post. time", Long.valueOf(paramLong), null, null);
    }
  }
}

/* Location:
 * Qualified Name:     o.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */