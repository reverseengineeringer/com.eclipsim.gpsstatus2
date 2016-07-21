package o;

import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;

final class এ
  implements Runnable
{
  এ(ऱ paramऱ, ｧ paramｧ, Intent paramIntent) {}
  
  public final void run()
  {
    try
    {
      if (ऱ.ˊ(OU).ˊ(OS.gm, OT))
      {
        ऱ.ˎ(OU).ˊ(new ষ(ऱ.ˋ(OU), OS.gn, true, -1, OT, OS));
        return;
      }
      ऱ.ˎ(OU).ˊ(new ষ(ऱ.ˋ(OU), OS.gn, false, -1, OT, OS));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Fail to verify and dispatch pending transaction");
  }
}

/* Location:
 * Qualified Name:     o.এ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */