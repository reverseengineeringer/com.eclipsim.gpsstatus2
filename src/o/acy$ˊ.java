package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

final class acy$ˊ
  extends Handler
{
  acy$ˊ(acy paramacy, Looper paramLooper)
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
      ((acy.if)obj).ˊ(aOu);
      return;
    case 2: 
      throw ((RuntimeException)obj);
    }
    int i = what;
    Log.w("GACStateManager", 31 + "Unknown message id: " + i);
  }
}

/* Location:
 * Qualified Name:     o.acy.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */