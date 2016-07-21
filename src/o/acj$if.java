package o;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class acj$if
  implements ade.if
{
  private acj$if(acj paramacj) {}
  
  public final void ʻ(ConnectionResult paramConnectionResult)
  {
    aNn.aNl.lock();
    try
    {
      aNn.aNi = paramConnectionResult;
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
    for (;;)
    {
      try
      {
        if ((!aNn.aNk) && (aNn.aNj != null))
        {
          if (aNn.aNj.abd != 0) {
            break label148;
          }
          i = 1;
          break label150;
        }
        aNn.aNk = false;
        acj localacj = aNn;
        aNb.ʼ(paramInt, paramBoolean);
        aNj = null;
        aNi = null;
        return;
      }
      finally
      {
        aNn.aNl.unlock();
      }
      aNn.aNk = true;
      aNn.aNd.ᵒ(paramInt);
      aNn.aNl.unlock();
      return;
      label148:
      int i = 0;
      label150:
      if (i != 0) {}
    }
  }
  
  public final void ˈ(Bundle paramBundle)
  {
    aNn.aNl.lock();
    try
    {
      acj localacj = aNn;
      if (aNh == null) {
        aNh = paramBundle;
      } else if (paramBundle != null) {
        aNh.putAll(paramBundle);
      }
      aNn.aNi = ConnectionResult.abc;
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
 * Qualified Name:     o.acj.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */