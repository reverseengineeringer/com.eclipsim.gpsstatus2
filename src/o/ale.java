package o;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;

public final class ale
  extends Handler
{
  ale(ald paramald, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    int i = MessengerCompat.ˊ(paramMessage);
    alj.ᔉ(aZS);
    if ((i != alj.bad) && (i != alj.bac))
    {
      int j = alj.bac;
      int k = alj.bad;
      Log.w("FirebaseInstanceId", 77 + "Message from unexpected caller " + i + " mine=" + j + " appid=" + k);
      return;
    }
    aZS.ι((Intent)obj);
  }
}

/* Location:
 * Qualified Name:     o.ale
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */