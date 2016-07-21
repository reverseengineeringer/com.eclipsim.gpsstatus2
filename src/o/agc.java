package o;

import android.os.Handler;
import android.os.Looper;

public final class agc
  extends afk
{
  long aTr;
  final Runnable aTs = new agd(this);
  final agt aTt = new agf(this, aRZ);
  final agt aTu = new agg(this, aRZ);
  Handler mHandler;
  
  agc(aho paramaho)
  {
    super(paramaho);
  }
  
  final void s()
  {
    try
    {
      if (mHandler == null) {
        mHandler = new Handler(Looper.getMainLooper());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected final void κ() {}
}

/* Location:
 * Qualified Name:     o.agc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */