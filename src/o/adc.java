package o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

public final class adc
  extends BroadcastReceiver
{
  private final if aOR;
  public Context mContext;
  
  public adc(if paramif)
  {
    aOR = paramif;
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getData();
    paramContext = null;
    if (paramIntent != null) {
      paramContext = paramIntent.getSchemeSpecificPart();
    }
    if ("com.google.android.gms".equals(paramContext))
    {
      aOR.ᕄ();
      unregister();
    }
  }
  
  public final void unregister()
  {
    try
    {
      if (mContext != null) {
        mContext.unregisterReceiver(this);
      }
      mContext = null;
      return;
    }
    finally {}
  }
  
  public static abstract class if
  {
    public abstract void ᕄ();
  }
}

/* Location:
 * Qualified Name:     o.adc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */