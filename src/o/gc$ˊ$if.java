package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.Iterator;
import java.util.Set;

public final class gc$ˊ$if
  implements ServiceConnection
{
  public gc$ˊ$if(gc.ˊ paramˊ) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (gc.ˊ(aeo.aen))
    {
      aeo.ael = paramIBinder;
      aeo.aeh = paramComponentName;
      Iterator localIterator = aeo.aej.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
      aeo.ﺑ = 1;
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (gc.ˊ(aeo.aen))
    {
      aeo.ael = null;
      aeo.aeh = paramComponentName;
      Iterator localIterator = aeo.aej.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
      aeo.ﺑ = 2;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.gc.ˊ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */