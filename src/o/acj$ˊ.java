package o;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class acj$ˊ
  implements ade.if
{
  private acj$ˊ(acj paramacj) {}
  
  public final void ʻ(ConnectionResult paramConnectionResult)
  {
    aNn.aNl.lock();
    try
    {
      aNn.aNj = paramConnectionResult;
      acj.ˊ(aNn);
      return;
    }
    finally
    {
      aNn.aNl.unlock();
    }
  }
  
  public final void ʼ(int paramInt, boolean paramBoolean)
  {
    aNn.aNl.lock();
    try
    {
      if (aNn.aNk)
      {
        aNn.aNk = false;
        acj localacj = aNn;
        aNb.ʼ(paramInt, paramBoolean);
        aNj = null;
        aNi = null;
        return;
      }
      aNn.aNk = true;
      aNn.aNc.ᵒ(paramInt);
      return;
    }
    finally
    {
      aNn.aNl.unlock();
    }
  }
  
  public final void ˈ(Bundle paramBundle)
  {
    aNn.aNl.lock();
    try
    {
      aNn.aNj = ConnectionResult.abc;
      acj.ˊ(aNn);
      return;
    }
    finally
    {
      aNn.aNl.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     o.acj.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */