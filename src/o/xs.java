package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@vq
public final class xs
  extends Handler
{
  public xs(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    try
    {
      super.handleMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      xl localxl = v.Ἳ();
      new vp(mContext, LO, null, null).ˊ(paramMessage, false);
      throw paramMessage;
    }
  }
}

/* Location:
 * Qualified Name:     o.xs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */