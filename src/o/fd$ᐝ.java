package o;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;

public final class fd$ᐝ
  extends gh.if
{
  private fd adt;
  private final int adu;
  
  public fd$ᐝ(fd paramfd, int paramInt)
  {
    adt = paramfd;
    adu = paramInt;
  }
  
  public final void ˊ(int paramInt, Bundle paramBundle)
  {
    Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
  }
  
  public final void ˊ(int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    if (adt == null) {
      throw new NullPointerException(String.valueOf("onPostInitComplete can be called only once per call to getRemoteService"));
    }
    fd localfd = adt;
    int i = adu;
    mHandler.sendMessage(mHandler.obtainMessage(1, i, -1, new fd.ʽ(localfd, paramInt, paramIBinder, paramBundle)));
    adt = null;
  }
}

/* Location:
 * Qualified Name:     o.fd.ᐝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */