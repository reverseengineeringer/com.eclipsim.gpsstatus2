package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;

final class ต
  implements ServiceConnection
{
  ต(ฑ paramฑ, Context paramContext) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder arg2)
  {
    paramComponentName = new ۦ(KL.getApplicationContext(), false);
    paramComponentName.ˊ(???);
    int i = paramComponentName.ˎ(KL.getPackageName(), "inapp");
    xl localxl = v.Ἳ();
    boolean bool;
    if (i == 0) {
      bool = true;
    } else {
      bool = false;
    }
    synchronized (Im)
    {
      aHI = bool;
    }
    KL.unbindService(this);
    ךּ = null;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}

/* Location:
 * Qualified Name:     o.ต
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */