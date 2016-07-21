package o;

import android.app.PendingIntent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class fd$ˎ
  extends Handler
{
  public fd$ˎ(fd paramfd, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (adq.ado.get() != arg1)
    {
      if ((what == 2) || (what == 1) || (what == 5)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        ((fd.ˏ)obj).unregister();
      }
      return;
    }
    if (((what == 1) || (what == 5)) && (!adq.isConnecting()))
    {
      ((fd.ˏ)obj).unregister();
      return;
    }
    Object localObject;
    if (what == 3)
    {
      if ((obj instanceof PendingIntent)) {
        localObject = (PendingIntent)obj;
      } else {
        localObject = null;
      }
      paramMessage = new ConnectionResult(arg2, (PendingIntent)localObject);
      fd.ˋ(adq).ˎ(paramMessage);
      localObject = adq;
      acZ = abd;
      ada = System.currentTimeMillis();
      return;
    }
    if (what == 4)
    {
      fd.ˊ(adq, 4);
      if (fd.ˎ(adq) != null) {
        fd.ˎ(adq).ᵒ(arg2);
      }
      localObject = adq;
      acW = arg2;
      acX = System.currentTimeMillis();
      fd.ˊ(adq, 4, 1, null);
      return;
    }
    if ((what == 2) && (!adq.isConnected()))
    {
      ((fd.ˏ)obj).unregister();
      return;
    }
    if ((what == 2) || (what == 1) || (what == 5)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ((fd.ˏ)obj).ﻡ();
      return;
    }
    int i = what;
    Log.wtf("GmsClient", 45 + "Don't know how to handle message: " + i, new Exception());
  }
}

/* Location:
 * Qualified Name:     o.fd.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */