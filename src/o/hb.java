package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class hb
  implements ServiceConnection
{
  public boolean aff = false;
  public final BlockingQueue<IBinder> afg = new LinkedBlockingQueue();
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    afg.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}

/* Location:
 * Qualified Name:     o.hb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */