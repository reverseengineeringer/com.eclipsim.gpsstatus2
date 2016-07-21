package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class dz$if
  extends Handler
{
  private final Context gH;
  
  dz$if(Context paramContext)
  {
    super(localLooper);
    gH = paramContext.getApplicationContext();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      break;
    case 1: 
      i = dz.isGooglePlayServicesAvailable(gH);
      if (!dz.isUserRecoverableError(i)) {
        return;
      }
      dz.ˊ(i, gH);
      return;
    }
    int i = what;
    Log.w("GooglePlayServicesUtil", 50 + "Don't know how to handle this message: " + i);
  }
}

/* Location:
 * Qualified Name:     o.dz.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */