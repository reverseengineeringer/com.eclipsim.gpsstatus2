package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

@vq
public final class ষ
  extends ug.if
  implements ServiceConnection
{
  private ۦ OO;
  private String OV;
  private ｧ OY;
  private boolean Pb = false;
  private int Pc;
  private Intent Pd;
  private Context mContext;
  
  public ষ(Context paramContext, String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, ｧ paramｧ)
  {
    OV = paramString;
    Pc = paramInt;
    Pd = paramIntent;
    Pb = paramBoolean;
    mContext = paramContext;
    OY = paramｧ;
  }
  
  public final int getResultCode()
  {
    return Pc;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    OO.ˊ(paramIBinder);
    v.ﮈ();
    paramComponentName = Pd;
    if (paramComponentName == null) {
      paramComponentName = null;
    } else {
      paramComponentName = paramComponentName.getStringExtra("INAPP_PURCHASE_DATA");
    }
    v.ﮈ();
    paramComponentName = ฑ.ᐟ(paramComponentName);
    if (paramComponentName == null) {
      return;
    }
    if (OO.ˊ(mContext.getPackageName(), paramComponentName) == 0) {
      ঢ়.ʴ(mContext).ˊ(OY);
    }
    gl.č();
    mContext.unbindService(this);
    gl.ˊ(this);
    OO.ךּ = null;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    OO.ךּ = null;
  }
  
  public final String ļ()
  {
    return OV;
  }
  
  public final boolean ɬ()
  {
    return Pb;
  }
  
  public final Intent Τ()
  {
    return Pd;
  }
  
  public final void ο()
  {
    v.ﮈ();
    int i = ฑ.ʼ(Pd);
    if ((Pc != -1) || (i != 0)) {
      return;
    }
    OO = new ۦ(mContext);
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    gl.č();
    gl.ˊ(mContext, localIntent, this, 1);
  }
}

/* Location:
 * Qualified Name:     o.ষ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */