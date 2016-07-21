package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class fd$ʻ
  implements ServiceConnection
{
  private final int adu;
  
  public fd$ʻ(fd paramfd, int paramInt)
  {
    adu = paramInt;
  }
  
  public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      throw new NullPointerException(String.valueOf("Expecting a valid IBinder"));
    }
    synchronized (fd.ˊ(adq))
    {
      fd.ˊ(adq, gi.if.ﾞ(paramIBinder));
    }
    ??? = adq;
    int i = adu;
    mHandler.sendMessage(mHandler.obtainMessage(5, i, -1, new fd.ͺ(???, 0)));
  }
  
  public final void onServiceDisconnected(ComponentName arg1)
  {
    synchronized (fd.ˊ(adq))
    {
      fd.ˊ(adq, null);
    }
    adq.mHandler.sendMessage(adq.mHandler.obtainMessage(4, adu, 1));
  }
}

/* Location:
 * Qualified Name:     o.fd.ʻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */