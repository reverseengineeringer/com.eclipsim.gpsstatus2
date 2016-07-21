package o;

import android.os.RemoteException;
import android.util.Log;

final class aai
  implements Runnable
{
  aai(aag paramaag, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (aag.ˎ(aKT))
      {
        if (aKU != aKV)
        {
          j = 1;
          if ((aag.ˏ(aKT)) || (aKV != 1)) {
            break label294;
          }
          i = 1;
          if ((j == 0) || (aKV != 1)) {
            break label299;
          }
          k = 1;
          if ((j == 0) || (aKV != 2)) {
            break label304;
          }
          m = 1;
          if ((j == 0) || (aKV != 3)) {
            break label310;
          }
          j = 1;
          Object localObject2 = aKT;
          if (aag.ˏ(aKT)) {
            break label315;
          }
          if (i == 0) {
            break label321;
          }
          break label315;
          aag.ˊ((aag)localObject2, bool);
          localObject2 = aag.ᐝ(aKT);
          if (localObject2 == null) {
            return;
          }
          if (i != 0) {
            try
            {
              aag.ᐝ(aKT).Ґ();
            }
            catch (RemoteException localRemoteException1)
            {
              Log.w("Ads", "Unable to call onVideoStart()", localRemoteException1);
            }
          }
          if (k != 0) {
            try
            {
              aag.ᐝ(aKT).ғ();
            }
            catch (RemoteException localRemoteException2)
            {
              Log.w("Ads", "Unable to call onVideoPlay()", localRemoteException2);
            }
          }
          if (m != 0) {
            try
            {
              aag.ᐝ(aKT).ҭ();
            }
            catch (RemoteException localRemoteException3)
            {
              Log.w("Ads", "Unable to call onVideoPause()", localRemoteException3);
            }
          }
          if (j != 0) {
            try
            {
              aag.ᐝ(aKT).Ү();
            }
            catch (RemoteException localRemoteException4)
            {
              Log.w("Ads", "Unable to call onVideoEnd()", localRemoteException4);
            }
          }
          return;
        }
      }
      int j = 0;
      continue;
      label294:
      int i = 0;
      continue;
      label299:
      int k = 0;
      continue;
      label304:
      int m = 0;
      continue;
      label310:
      j = 0;
      continue;
      label315:
      boolean bool = true;
      continue;
      label321:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     o.aai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */