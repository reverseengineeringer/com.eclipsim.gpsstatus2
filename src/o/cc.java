package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import java.util.Collections;
import java.util.List;

public final class cc
  extends by
{
  final if XG;
  bh XH;
  final cv XI;
  ｧ.ʼ XJ;
  
  public cc(ca paramca)
  {
    super(paramca);
    XJ = new ｧ.ʼ(gF);
    XG = new if();
    XI = new cd(this, paramca);
  }
  
  public final boolean connect()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (XH != null) {
      return true;
    }
    Object localObject = XG.ۊ();
    if (localObject != null)
    {
      XH = ((bh)localObject);
      localObject = XJ;
      gG = gF.elapsedRealtime();
      XI.ˌ(((Long)ZqZv).longValue());
      return true;
    }
    return false;
  }
  
  public final void disconnect()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    try
    {
      gl.č();
      localObject = WO.mContext;
      if localif = XG;
      ((Context)localObject).unbindService(localif);
      gl.ˊ(localif);
    }
    catch (IllegalStateException|IllegalArgumentException localIllegalStateException)
    {
      Object localObject;
      for (;;) {}
    }
    if (XH != null)
    {
      XH = null;
      localObject = WO;
      ca.ˊ(Xw);
      Xw.ڒ();
    }
  }
  
  public final boolean isConnected()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    return XH != null;
  }
  
  public final boolean ˏ(bg parambg)
  {
    if (parambg == null) {
      throw new NullPointerException("null reference");
    }
    ca.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    bh localbh = XH;
    if (localbh == null) {
      return false;
    }
    String str;
    if (WH) {
      str = (String)ZbZv;
    } else {
      str = (String)ZaZv;
    }
    List localList = Collections.emptyList();
    try
    {
      localbh.ˊ(gY, WF, str, localList);
      parambg = XJ;
      gG = gF.elapsedRealtime();
      XI.ˌ(((Long)ZqZv).longValue());
      return true;
    }
    catch (RemoteException parambg)
    {
      for (;;) {}
    }
    super.ˊ(2, "Failed to send hits to AnalyticsService", null, null, null);
    return false;
  }
  
  protected final void κ() {}
  
  public final class if
    implements ServiceConnection
  {
    private volatile bh XL;
    private volatile boolean XM;
    
    protected if() {}
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("AnalyticsServiceConnection.onServiceConnected");
      }
      if (paramIBinder == null) {}
      try
      {
        ˊ(6, "Service connected with null binder", null, null, null);
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
          ˊ(2, "Bound to IAnalyticsService interface", null, null, null);
          paramComponentName = paramIBinder;
        }
        else
        {
          paramComponentName = (ComponentName)localObject2;
          ˊ(6, "Got binder with a wrong descriptor", str, null, null);
          paramComponentName = (ComponentName)localObject1;
        }
      }
      catch (RemoteException paramIBinder)
      {
        label260:
        for (;;) {}
      }
      ˊ(6, "Service connect failed to get IAnalyticsService", null, null, null);
      if (paramComponentName == null) {}
      try
      {
        gl.č();
        paramComponentName = WO.mContext;
        paramIBinder = XG;
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
        ˊ(5, "onServiceConnected received after the timeout limit", null, null, null);
        paramIBinder = WO;
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
      Object localObject = WO;
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
      Context localContext = WO.mContext;
      ((Intent)localObject1).putExtra("app_package_name", localContext.getPackageName());
      gl.č();
      for (;;)
      {
        try
        {
          XL = null;
          XM = true;
          boolean bool = gl.ˊ(localContext, (Intent)localObject1, XG, 129);
          ˊ(2, "Bind to service requested", Boolean.valueOf(bool), null, null);
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
      ˊ(5, "Wait for service connect was interrupted", null, null, null);
      XM = false;
      localObject1 = XL;
      XL = null;
      if (localObject1 == null) {
        ˊ(6, "Successfully bound to service but never got onServiceConnected callback", null, null, null);
      }
      return (bh)localObject1;
    }
  }
}

/* Location:
 * Qualified Name:     o.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */