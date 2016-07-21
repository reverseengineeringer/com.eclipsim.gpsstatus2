package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public final class yl$if
  extends BroadcastReceiver
{
  private yl$if(yl paramyl) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction()))
    {
      yl.ˊ(aIu, true);
      return;
    }
    if ("android.intent.action.SCREEN_OFF".equals(paramIntent.getAction())) {
      yl.ˊ(aIu, false);
    }
  }
}

/* Location:
 * Qualified Name:     o.yl.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */