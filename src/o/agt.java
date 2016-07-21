package o;

import android.content.Context;
import android.os.Handler;

abstract class agt
{
  private static volatile Handler Yz;
  final Runnable TL;
  volatile long YA;
  private final aho aRZ;
  private boolean aTN;
  
  agt(aho paramaho)
  {
    if (paramaho == null) {
      throw new NullPointerException("null reference");
    }
    aRZ = paramaho;
    aTN = true;
    TL = new agu(this);
  }
  
  final Handler getHandler()
  {
    if (Yz != null) {
      return Yz;
    }
    try
    {
      if (Yz == null) {
        Yz = new Handler(aRZ.mContext.getMainLooper());
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
      YA = aRZ.gF.currentTimeMillis();
      if (!getHandler().postDelayed(TL, paramLong))
      {
        aho localaho = aRZ;
        aho.ˊ(aWe);
        aWe.aUC.ˎ("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.agt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */