package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class afp
  extends afk
{
  final if aSX;
  ahb aSY;
  private Boolean aSZ;
  private final agt aTa;
  private final agk aTb;
  private final List<Runnable> aTc = new ArrayList();
  private final agt aTd;
  
  protected afp(aho paramaho)
  {
    super(paramaho);
    aTb = new agk(gF);
    aSX = new if();
    aTa = new afq(this, paramaho);
    aTd = new afr(this, paramaho);
  }
  
  private void r()
  {
    super.ۂ();
    naUK.ˎ("Processing queued up service tasks", Integer.valueOf(aTc.size()));
    Object localObject = aTc.iterator();
    while (((Iterator)localObject).hasNext())
    {
      Runnable localRunnable = (Runnable)((Iterator)localObject).next();
      super.m().ˏ(localRunnable);
    }
    aTc.clear();
    localObject = aTd;
    YA = 0L;
    ((agt)localObject).getHandler().removeCallbacks(TL);
  }
  
  private void ˎ(Runnable paramRunnable)
  {
    super.ۂ();
    if (isConnected())
    {
      paramRunnable.run();
      return;
    }
    if (aTc.size() >= 1000L)
    {
      naUC.ܝ("Discarding data. Max runnable queue size reached");
      return;
    }
    aTc.add(paramRunnable);
    aTd.ˌ(60000L);
    ঢ();
  }
  
  protected final void a()
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ˎ(new afu(this));
  }
  
  public final void disconnect()
  {
    super.ۂ();
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
      super.getContext().unbindService(aSX);
      Process.myPid();
      aSY = null;
      return;
    }
    catch (IllegalStateException|IllegalArgumentException localIllegalStateException)
    {
      for (;;) {}
    }
  }
  
  public final boolean isConnected()
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    return aSY != null;
  }
  
  final void q()
  {
    super.ۂ();
    agk localagk = aTb;
    gG = gF.elapsedRealtime();
    aTa.ˌ(agr.w());
  }
  
  protected final void ˊ(EventParcel paramEventParcel, String paramString)
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ˎ(new afs(this, paramString, paramEventParcel));
  }
  
  protected final void ˊ(UserAttributeParcel paramUserAttributeParcel)
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ˎ(new aft(this, paramUserAttributeParcel));
  }
  
  final void ˊ(ahb paramahb)
  {
    super.ۂ();
    if (paramahb == null) {
      throw new NullPointerException("null reference");
    }
    aSY = paramahb;
    super.ۂ();
    paramahb = aTb;
    gG = gF.elapsedRealtime();
    aTa.ˌ(agr.w());
    r();
  }
  
  protected final void κ() {}
  
  final void ঢ()
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (isConnected()) {
      return;
    }
    if (aSZ == null)
    {
      aSZ = super.o().S();
      if (aSZ == null)
      {
        naUK.ܝ("State of service unknown");
        super.ۂ();
        if (Xp) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalStateException("Not initialized");
        }
        naUK.ܝ("Checking service availability");
        switch (hd.ɢ().isGooglePlayServicesAvailable(super.getContext()))
        {
        default: 
          break;
        case 0: 
          naUK.ܝ("Service available");
          bool = true;
          break;
        case 1: 
          naUK.ܝ("Service missing");
          break;
        case 18: 
          naUF.ܝ("Service updating");
          bool = true;
          break;
        case 2: 
          naUJ.ܝ("Service container out of date");
          bool = true;
          break;
        case 3: 
          naUF.ܝ("Service disabled");
          break;
        case 9: 
          naUF.ܝ("Service invalid");
        }
        boolean bool = false;
        aSZ = Boolean.valueOf(bool);
        localObject1 = super.o();
        bool = aSZ.booleanValue();
        ((ahk)localObject1).ۂ();
        naUK.ˎ("Setting useService", Boolean.valueOf(bool));
        localObject1 = ((ahk)localObject1).R().edit();
        ((SharedPreferences.Editor)localObject1).putBoolean("use_service", bool);
        ((SharedPreferences.Editor)localObject1).apply();
      }
    }
    if (aSZ.booleanValue())
    {
      naUK.ܝ("Using measurement service");
      localObject1 = aSX;
      aTe.ۂ();
      Context localContext1 = aTe.getContext();
      try
      {
        if (aTh)
        {
          aTe.n().aUK.ܝ("Connection attempt already in progress");
          return;
        }
        if (aTi != null)
        {
          aTe.n().aUK.ܝ("Already awaiting connection attempt");
          return;
        }
        aTi = new ahd(localContext1, Looper.getMainLooper(), (if)localObject1, (if)localObject1);
        aTe.n().aUK.ܝ("Connecting to remote service");
        aTh = true;
        aTi.אּ();
        return;
      }
      finally {}
    }
    Object localObject1 = super.getContext().getPackageManager().queryIntentServices(new Intent().setClassName(super.getContext(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
    if ((localObject1 != null) && (((List)localObject1).size() > 0)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      naUK.ܝ("Using local app measurement service");
      Intent localIntent = new Intent("com.google.android.gms.measurement.START");
      localIntent.setComponent(new ComponentName(super.getContext(), "com.google.android.gms.measurement.AppMeasurementService"));
      localObject1 = aSX;
      aTe.ۂ();
      Context localContext2 = aTe.getContext();
      gl.č();
      try
      {
        if (aTh)
        {
          aTe.n().aUK.ܝ("Connection attempt already in progress");
          return;
        }
        aTh = true;
        gl.ˊ(localContext2, localIntent, aTe.aSX, 129);
        return;
      }
      finally {}
    }
    if (super.p().ᒬ())
    {
      naUK.ܝ("Using direct local measurement implementation");
      ˊ(new ahs(aRZ, (byte)0));
      return;
    }
    naUC.ܝ("Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest");
  }
  
  public final class if
    implements ServiceConnection, fd.ˊ, fd.ˋ
  {
    volatile boolean aTh;
    volatile ahd aTi;
    
    protected if() {}
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("MeasurementServiceConnection.onServiceConnected");
      }
      if (paramIBinder == null) {}
      try
      {
        aTh = false;
        n().aUC.ܝ("Service connected with null binder");
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
          n().aUK.ܝ("Bound to IMeasurementService interface");
          paramComponentName = paramIBinder;
        }
        else
        {
          paramComponentName = (ComponentName)localObject2;
          n().aUC.ˎ("Got binder with a wrong descriptor", str);
          paramComponentName = (ComponentName)localObject1;
        }
      }
      catch (RemoteException paramIBinder)
      {
        label206:
        for (;;) {}
      }
      n().aUC.ܝ("Service connect failed to get IMeasurementService");
      if (paramComponentName == null) {
        aTh = false;
      }
      try
      {
        gl.č();
        getContext().unbindService(aSX);
        Process.myPid();
      }
      catch (IllegalArgumentException paramComponentName)
      {
        for (;;) {}
      }
      break label206;
      m().ˏ(new afv(this, paramComponentName));
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("MeasurementServiceConnection.onServiceDisconnected");
      }
      n().aUJ.ܝ("Service disconnected");
      m().ˏ(new afw(this, paramComponentName));
    }
    
    public final void ˊ(ConnectionResult paramConnectionResult)
    {
      if (Looper.myLooper() != Looper.getMainLooper()) {
        throw new IllegalStateException("MeasurementServiceConnection.onConnectionFailed");
      }
      Object localObject = aRZ;
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
      n().aUJ.ܝ("Service connection suspended");
      m().ˏ(new afy(this));
    }
  }
}

/* Location:
 * Qualified Name:     o.afp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */