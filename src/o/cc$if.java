package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;

public final class cc$if
  implements ServiceConnection
{
  private volatile bh XL;
  private volatile boolean XM;
  
  protected cc$if(cc paramcc) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("AnalyticsServiceConnection.onServiceConnected");
    }
    if (paramIBinder == null) {}
    try
    {
      XK.ˊ(6, "Service connected with null binder", null, null, null);
    }
    finally
    {
      Object localObject2;
      Object localObject1;
      notifyAll();
    }
    try
    {
      notifyAll();
      return;
    }
    finally {}
    localObject2 = null;
    localObject1 = null;
    paramComponentName = (ComponentName)localObject2;
    try
    {
      String str = paramIBinder.getInterfaceDescriptor();
      paramComponentName = (ComponentName)localObject2;
      if ("com.google.android.gms.analytics.internal.IAnalyticsService".equals(str))
      {
        paramComponentName = (ComponentName)localObject2;
        paramIBinder = bh.if.ᐧ(paramIBinder);
        paramComponentName = paramIBinder;
        XK.ˊ(2, "Bound to IAnalyticsService interface", null, null, null);
        paramComponentName = paramIBinder;
      }
      else
      {
        paramComponentName = (ComponentName)localObject2;
        XK.ˊ(6, "Got binder with a wrong descriptor", str, null, null);
        paramComponentName = (ComponentName)localObject1;
      }
    }
    catch (RemoteException paramIBinder)
    {
      label260:
      for (;;) {}
    }
    XK.ˊ(6, "Service connect failed to get IAnalyticsService", null, null, null);
    if (paramComponentName == null) {}
    try
    {
      gl.č();
      paramComponentName = XK.WO.mContext;
      paramIBinder = XK.XG;
      paramComponentName.unbindService(paramIBinder);
      gl.ˊ(paramIBinder);
    }
    catch (IllegalArgumentException paramComponentName)
    {
      for (;;) {}
    }
    break label260;
    if (!XM)
    {
      XK.ˊ(5, "onServiceConnected received after the timeout limit", null, null, null);
      paramIBinder = XK.WO;
      if (Xv == null) {
        throw new NullPointerException("null reference");
      }
      paramIBinder = Xv;
      paramComponentName = new ce(this, paramComponentName);
      ZU.submit(paramComponentName);
    }
    else
    {
      XL = paramComponentName;
    }
    notifyAll();
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("AnalyticsServiceConnection.onServiceDisconnected");
    }
    Object localObject = XK.WO;
    if (Xv == null) {
      throw new NullPointerException("null reference");
    }
    localObject = Xv;
    paramComponentName = new cf(this, paramComponentName);
    ZU.submit(paramComponentName);
  }
  
  public final bh ۊ()
  {
    ca.ۂ();
    Object localObject1 = new Intent("com.google.android.gms.analytics.service.START");
    ((Intent)localObject1).setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
    Context localContext = XK.WO.mContext;
    ((Intent)localObject1).putExtra("app_package_name", localContext.getPackageName());
    gl.č();
    for (;;)
    {
      try
      {
        XL = null;
        XM = true;
        boolean bool = gl.ˊ(localContext, (Intent)localObject1, XK.XG, 129);
        XK.ˊ(2, "Bind to service requested", Boolean.valueOf(bool), null, null);
        if (!bool)
        {
          XM = false;
          return null;
        }
      }
      finally {}
      try
      {
        wait(((Long)ZrZv).longValue());
      }
      catch (InterruptedException localInterruptedException) {}
    }
    XK.ˊ(5, "Wait for service connect was interrupted", null, null, null);
    XM = false;
    localObject1 = XL;
    XL = null;
    if (localObject1 == null) {
      XK.ˊ(6, "Successfully bound to service but never got onServiceConnected callback", null, null, null);
    }
    return (bh)localObject1;
  }
}

/* Location:
 * Qualified Name:     o.cc.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */