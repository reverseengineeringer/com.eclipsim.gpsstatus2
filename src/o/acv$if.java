package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class acv$if
  extends Handler
{
  acv$if(acv paramacv, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      break;
    case 1: 
      acv.ˋ(aOj);
      return;
    case 2: 
      acv.ˊ(aOj);
      return;
    }
    int i = what;
    Log.w("GoogleApiClientImpl", 31 + "Unknown message id: " + i);
  }
}

/* Location:
 * Qualified Name:     o.acv.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */