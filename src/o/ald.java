package o;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import com.google.android.gms.iid.MessengerCompat;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class ald
  extends Service
{
  private final Object Im = new Object();
  private MessengerCompat aZO = new MessengerCompat(new ale(this, Looper.getMainLooper()));
  private ExecutorService aZP = Executors.newSingleThreadExecutor();
  private int aZQ;
  private int aZR = 0;
  
  public abstract Intent aU();
  
  protected final void aV()
  {
    synchronized (Im)
    {
      aZR -= 1;
      if (aZR == 0) {
        stopSelfResult(aZQ);
      }
      return;
    }
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent != null) && ("com.google.firebase.INSTANCE_ID_EVENT".equals(paramIntent.getAction())))
    {
      paramIntent = aZO;
      if (agc != null) {
        return agc.getBinder();
      }
      return agd.asBinder();
    }
    return null;
  }
  
  public final int onStartCommand(Intent arg1, int paramInt1, int paramInt2)
  {
    synchronized (Im)
    {
      aZQ = paramInt2;
      aZR += 1;
    }
    ??? = aU();
    if (??? == null)
    {
      aV();
      return 2;
    }
    try
    {
      paramInt1 = ͺ(???);
      return paramInt1;
    }
    finally
    {
      if (???.getStringExtra("from") != null) {
        ᴊ.ˊ(???);
      }
    }
  }
  
  public int ͺ(Intent paramIntent)
  {
    aZP.execute(new alf(this, paramIntent));
    return 3;
  }
  
  public abstract void ι(Intent paramIntent);
}

/* Location:
 * Qualified Name:     o.ald
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */