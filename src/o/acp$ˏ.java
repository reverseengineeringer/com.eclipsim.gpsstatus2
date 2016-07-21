package o;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class acp$ˏ
  implements ee.ˊ, ee.ˋ
{
  private acp$ˏ(acp paramacp) {}
  
  public final void ʽ(Bundle paramBundle)
  {
    aNI.aNz.ˊ(new acp.ˎ(aNI));
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult)
  {
    aNI.aNs.lock();
    for (;;)
    {
      try
      {
        if (aNI.ʼ(paramConnectionResult))
        {
          aNI.ᘥ();
          paramConnectionResult = aNI;
          if ((aNw == 0) && ((!aNB) || (aNC))) {
            paramConnectionResult.ᖺ();
          }
        }
        else
        {
          aNI.ʽ(paramConnectionResult);
          return;
        }
      }
      finally
      {
        aNI.aNs.unlock();
      }
    }
  }
  
  public final void ᵒ(int paramInt) {}
}

/* Location:
 * Qualified Name:     o.acp.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */