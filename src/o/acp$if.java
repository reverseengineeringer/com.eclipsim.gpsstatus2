package o;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

final class acp$if
  implements fd.aux
{
  final int aMZ;
  private final WeakReference<acp> aNJ;
  private final ec<?> abL;
  
  public acp$if(acp paramacp, ec<?> paramec, int paramInt)
  {
    aNJ = new WeakReference(paramacp);
    abL = paramec;
    aMZ = paramInt;
  }
  
  public final void ˎ(ConnectionResult paramConnectionResult)
  {
    acp localacp = (acp)aNJ.get();
    if (localacp == null) {
      return;
    }
    int i;
    if (Looper.myLooper() == aNp.aNb.abx) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("onReportServiceBinding must be called on the GoogleApiClient handler thread"));
    }
    aNs.lock();
    for (;;)
    {
      try
      {
        boolean bool = localacp.ר(0);
        if (!bool) {
          return;
        }
        if (abd == 0)
        {
          i = 1;
          if (i == 0) {
            localacp.ˋ(paramConnectionResult, abL, aMZ);
          }
          if (localacp.ᖭ()) {
            acp.ˊ(localacp);
          }
          return;
        }
      }
      finally
      {
        aNs.unlock();
      }
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.acp.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */