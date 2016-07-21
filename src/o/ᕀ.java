package o;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import java.lang.ref.WeakReference;

final class ᕀ
  implements Handler.Callback
{
  ᕀ(ᑊ paramᑊ) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      break;
    case 0: 
      ᑊ localᑊ = ڏ;
      ᑊ.ˊ localˊ = (ᑊ.ˊ)obj;
      paramMessage = ڎ;
      if ((localˊ == null) || (localˊ == null)) {}
      try
      {
        if ((ᑊ.if)ઽ.get() != null) {
          mHandler.removeCallbacksAndMessages(localˊ);
        }
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ᕀ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */