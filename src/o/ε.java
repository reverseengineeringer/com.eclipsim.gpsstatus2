package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

final class ε
  extends BroadcastReceiver
{
  ε(Ϋ paramΫ) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    DU.DN = (paramIntent.getIntExtra("level", -1) * 100 / paramIntent.getIntExtra("scale", 100));
    DU.DO = paramIntent.getIntExtra("temperature", -1);
    DU.DP = paramIntent.getIntExtra("voltage", -1);
    DU.DQ = paramIntent.getIntExtra("plugged", 0);
    DU.invalidate();
  }
}

/* Location:
 * Qualified Name:     o.ε
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */