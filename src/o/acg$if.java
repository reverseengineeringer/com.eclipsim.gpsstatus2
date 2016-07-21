package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;

public final class acg$if<R extends eh>
  extends Handler
{
  public acg$if()
  {
    this(Looper.getMainLooper());
  }
  
  public acg$if(Looper paramLooper)
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
      Object localObject = (Pair)obj;
      paramMessage = (ei)first;
      localObject = (eh)second;
      try
      {
        paramMessage.ˊ((eh)localObject);
        return;
      }
      catch (RuntimeException paramMessage)
      {
        acg.ˏ((eh)localObject);
        throw paramMessage;
      }
    }
    ((acg)obj).ʽ(Status.abF);
    return;
    int i = what;
    Log.wtf("BasePendingResult", 45 + "Don't know how to handle message: " + i, new Exception());
  }
}

/* Location:
 * Qualified Name:     o.acg.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */