package o;

import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;

class ﺫ$ˊ$if
  extends Handler
{
  ﺫ$ˊ$if(ﺫ.ˊ paramˊ) {}
  
  ﺫ$ˊ$if(ﺫ.ˊ paramˊ, Handler paramHandler)
  {
    super(paramHandler.getLooper());
  }
  
  public void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      break;
    case 1: 
      ﺫ.ˊ.ˋ(Ϲ).onShowPress(ﺫ.ˊ.ˊ(Ϲ));
      return;
    case 2: 
      ﺫ.ˊ.ˎ(Ϲ);
      return;
    case 3: 
      if (ﺫ.ˊ.ˏ(Ϲ) == null) {
        return;
      }
      if (!ﺫ.ˊ.ᐝ(Ϲ))
      {
        ﺫ.ˊ.ˏ(Ϲ).onSingleTapConfirmed(ﺫ.ˊ.ˊ(Ϲ));
        return;
      }
      ﺫ.ˊ.ˊ(Ϲ, true);
      return;
    }
    throw new RuntimeException("Unknown message " + paramMessage);
  }
}

/* Location:
 * Qualified Name:     o.ﺫ.ˊ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */