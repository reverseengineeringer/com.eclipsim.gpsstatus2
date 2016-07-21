package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

public final class afp$if
  implements ServiceConnection, fd.ˊ, fd.ˋ
{
  volatile boolean aTh;
  volatile ahd aTi;
  
  protected afp$if(afp paramafp) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("MeasurementServiceConnection.onServiceConnected");
    }
    if (paramIBinder == null) {}
    try
    {
      aTh = false;
      aTe.n().aUC.ܝ("Service connected with null binder");
      return;
    }
    finally {}
    Object localObject2 = null;
    Object localObject1 = null;
    paramComponentName = (ComponentName)localObject2;
    try
    {
      String str = paramIBinder.getInterfaceDescriptor();
      paramComponentName = (ComponentName)localObject2;
      if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(str))
      {
        paramComponentName = (ComponentName)localObject2;
        paramIBinder = ahb.if.ᑊ(paramIBinder);
        paramComponentName = paramIBinder;
        aTe.n().aUK.ܝ("Bound to IMeasurementService interface");
        paramComponentName = paramIBinder;
      }
      else
      {
        paramComponentName = (ComponentName)localObject2;
        aTe.n().aUC.ˎ("Got binder with a wrong descriptor", str);
        paramComponentName = (ComponentName)localObject1;
      }
    }
    catch (RemoteException paramIBinder)
    {
      label206:
      for (;;) {}
    }
    aTe.n().aUC.ܝ("Service connect failed to get IMeasurementService");
    if (paramComponentName == null) {
      aTh = false;
    }
    try
    {
      gl.č();
      aTe.getContext().unbindService(aTe.aSX);
      Process.myPid();
    }
    catch (IllegalArgumentException paramComponentName)
    {
      for (;;) {}
    }
    break label206;
    aTe.m().ˏ(new afv(this, paramComponentName));
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("MeasurementServiceConnection.onServiceDisconnected");
    }
    aTe.n().aUJ.ܝ("Service disconnected");
    aTe.m().ˏ(new afw(this, paramComponentName));
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("MeasurementServiceConnection.onConnectionFailed");
    }
    Object localObject = aTe.aRZ;
    if (aWe != null)
    {
      int i;
      if (aWe.Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject = aWe;
        break label65;
      }
    }
    localObject = null;
    label65:
    if (localObject != null) {
      aUF.ˎ("Service connection failed", paramConnectionResult);
    }
    try
    {
      aTh = false;
      aTi = null;
      return;
    }
    finally
    {
      paramConnectionResult = finally;
      throw paramConnectionResult;
    }
  }
  
  /* Error */
  public final void є()
  {
    // Byte code:
    //   0: invokestatic 43	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   3: invokestatic 46	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   6: if_acmpeq +13 -> 19
    //   9: new 48	java/lang/IllegalStateException
    //   12: dup
    //   13: ldc -68
    //   15: invokespecial 53	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   18: athrow
    //   19: aload_0
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 183	o/afp$if:aTi	Lo/ahd;
    //   25: invokevirtual 194	o/ahd:ﺏ	()Landroid/os/IInterface;
    //   28: checkcast 196	o/ahb
    //   31: astore_1
    //   32: aload_0
    //   33: aconst_null
    //   34: putfield 183	o/afp$if:aTi	Lo/ahd;
    //   37: aload_0
    //   38: getfield 23	o/afp$if:aTe	Lo/afp;
    //   41: invokevirtual 133	o/afp:m	()Lo/ahn;
    //   44: new 198	o/afx
    //   47: dup
    //   48: aload_0
    //   49: aload_1
    //   50: invokespecial 199	o/afx:<init>	(Lo/afp$if;Lo/ahb;)V
    //   53: invokevirtual 144	o/ahn:ˏ	(Ljava/lang/Runnable;)V
    //   56: goto +13 -> 69
    //   59: aload_0
    //   60: aconst_null
    //   61: putfield 183	o/afp$if:aTi	Lo/ahd;
    //   64: aload_0
    //   65: iconst_0
    //   66: putfield 31	o/afp$if:aTh	Z
    //   69: aload_0
    //   70: monitorexit
    //   71: return
    //   72: astore_1
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    //   77: astore_1
    //   78: goto -19 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	if
    //   31	19	1	localahb	ahb
    //   72	4	1	localObject	Object
    //   77	1	1	localDeadObjectException	android.os.DeadObjectException
    // Exception table:
    //   from	to	target	type
    //   21	56	72	finally
    //   59	69	72	finally
    //   21	56	77	android/os/DeadObjectException
    //   21	56	77	java/lang/IllegalStateException
  }
  
  public final void ᵒ(int paramInt)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("MeasurementServiceConnection.onConnectionSuspended");
    }
    aTe.n().aUJ.ܝ("Service connection suspended");
    aTe.m().ˏ(new afy(this));
  }
}

/* Location:
 * Qualified Name:     o.afp.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */