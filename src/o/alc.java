package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.firebase.iid.FirebaseInstanceIdService;

public final class alc
  extends BroadcastReceiver
{
  public alc(FirebaseInstanceIdService paramFirebaseInstanceIdService, int paramInt) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (FirebaseInstanceIdService.ᔅ(paramContext))
    {
      FirebaseInstanceIdService.ˊ(aZN);
      aZN.getApplicationContext().unregisterReceiver(this);
      paramContext.sendBroadcast(FirebaseInstanceIdService.ᙆ(aZM));
    }
  }
}

/* Location:
 * Qualified Name:     o.alc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */