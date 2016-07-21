package o;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;

final class alk
  extends Handler
{
  alk(alj paramalj, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    alj localalj = bap;
    if (paramMessage != null)
    {
      if ((obj instanceof Intent))
      {
        Object localObject = (Intent)obj;
        ((Intent)localObject).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
        if (((Intent)localObject).hasExtra("google.messenger"))
        {
          localObject = ((Intent)localObject).getParcelableExtra("google.messenger");
          if ((localObject instanceof MessengerCompat)) {
            bai = ((MessengerCompat)localObject);
          }
          if ((localObject instanceof Messenger)) {
            bah = ((Messenger)localObject);
          }
        }
        localalj.ˌ((Intent)obj);
        return;
      }
      Log.w("InstanceID/Rpc", "Dropping invalid message");
    }
  }
}

/* Location:
 * Qualified Name:     o.alk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */