package o;

import android.os.Handler;
import android.os.Message;

final class ᔋ
  extends Handler
{
  ᔋ(ᔊ paramᔊ) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      break;
    case 1: 
      if (!ᔂ.ᓕ) {
        return;
      }
      ᔂ.ʼ(false);
      return;
    case 2: 
      ᔂ.ˢ();
      ᔂ.ᒍ.ʿ.ɤ.execPendingActions();
      return;
    }
    super.handleMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     o.ᔋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */