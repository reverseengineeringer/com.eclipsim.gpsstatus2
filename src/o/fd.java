package o;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class fd<T extends IInterface>
{
  private final Object Im = new Object();
  private final Looper abx;
  int acW;
  long acX;
  private long acY;
  int acZ;
  long ada;
  private final gb adb;
  private final hd adc;
  private final Object add = new Object();
  private gi ade;
  private aux adf;
  private T adg;
  private final ArrayList<ˏ<?>> adh = new ArrayList();
  private ʻ adi;
  private int adj = 1;
  private final ˊ adk;
  private final ˋ adl;
  private final int adm;
  private final String adn;
  protected AtomicInteger ado = new AtomicInteger(0);
  public final Context mContext;
  final Handler mHandler;
  
  protected fd(Context paramContext, Looper paramLooper, int paramInt, ˊ paramˊ, ˋ paramˋ)
  {
    this(paramContext, paramLooper, localgc, localhd, paramInt, paramˊ, (ˋ)paramˋ, null);
  }
  
  protected fd(Context paramContext, Looper paramLooper, gc paramgc, hd paramhd, int paramInt, ˊ paramˊ, ˋ paramˋ, String paramString)
  {
    if (paramContext == null) {
      throw new NullPointerException(String.valueOf("Context must not be null"));
    }
    mContext = ((Context)paramContext);
    if (paramLooper == null) {
      throw new NullPointerException(String.valueOf("Looper must not be null"));
    }
    abx = ((Looper)paramLooper);
    if (paramgc == null) {
      throw new NullPointerException(String.valueOf("Supervisor must not be null"));
    }
    adb = ((gb)paramgc);
    if (paramhd == null) {
      throw new NullPointerException(String.valueOf("API availability must not be null"));
    }
    adc = ((hd)paramhd);
    mHandler = new ˎ(paramLooper);
    adm = paramInt;
    adk = paramˊ;
    adl = paramˋ;
    adn = paramString;
  }
  
  private void ˊ(int paramInt, T paramT)
  {
    int i;
    if (paramInt == 3) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramT != null) {
      j = 1;
    } else {
      j = 0;
    }
    if (i == j) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    label435:
    for (;;)
    {
      synchronized (Im)
      {
        adj = paramInt;
        adg = paramT;
        switch (paramInt)
        {
        case 2: 
          if (adi != null)
          {
            paramT = String.valueOf(ӵ());
            localObject2 = String.valueOf("com.google.android.gms");
            Log.e("GmsClient", String.valueOf(paramT).length() + 70 + String.valueOf(localObject2).length() + "Calling connect() while still connected, missing disconnect() for " + paramT + " on " + (String)localObject2);
            adb.ˊ(ӵ(), "com.google.android.gms", adi);
            ado.incrementAndGet();
          }
          adi = new ʻ(ado.get());
          Object localObject2 = adb;
          String str = ӵ();
          ʻ localʻ = adi;
          if (adn == null) {
            paramT = mContext.getClass().getName();
          } else {
            paramT = adn;
          }
          if (((gb)localObject2).ˊ(str, "com.google.android.gms", localʻ, paramT)) {
            break label435;
          }
          paramT = String.valueOf(ӵ());
          localObject2 = String.valueOf("com.google.android.gms");
          Log.e("GmsClient", String.valueOf(paramT).length() + 34 + String.valueOf(localObject2).length() + "unable to connect to service: " + paramT + " on " + (String)localObject2);
          paramInt = ado.get();
          mHandler.sendMessage(mHandler.obtainMessage(5, paramInt, -1, new ͺ(16)));
          break;
        case 3: 
          acY = System.currentTimeMillis();
          break;
        case 1: 
          if (adi != null)
          {
            adb.ˊ(ӵ(), "com.google.android.gms", adi);
            adi = null;
          }
          return;
        }
      }
    }
  }
  
  private boolean ˊ(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (Im)
    {
      int i = adj;
      if (i != paramInt1) {
        return false;
      }
      ˊ(paramInt2, paramT);
      return true;
    }
  }
  
  public final void disconnect()
  {
    ado.incrementAndGet();
    for (;;)
    {
      int i;
      synchronized (adh)
      {
        int j = adh.size();
        i = 0;
        if (i < j) {
          synchronized ((ˏ)adh.get(i))
          {
            adr = null;
          }
        }
        adh.clear();
      }
      synchronized (add)
      {
        ade = null;
      }
      ˊ(1, null);
      return;
      i += 1;
    }
  }
  
  public final boolean isConnected()
  {
    synchronized (Im)
    {
      int i = adj;
      boolean bool;
      if (i == 3) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  public final boolean isConnecting()
  {
    synchronized (Im)
    {
      int i = adj;
      boolean bool;
      if (i == 2) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  public abstract T ˉ(IBinder paramIBinder);
  
  public final void ˊ(String paramString, PrintWriter paramPrintWriter)
  {
    int i;
    Object localObject2;
    synchronized (Im)
    {
      i = adj;
      localObject2 = adg;
    }
    paramPrintWriter.append(paramString).append("mConnectState=");
    switch (i)
    {
    default: 
      break;
    case 2: 
      paramPrintWriter.print("CONNECTING");
      break;
    case 3: 
      paramPrintWriter.print("CONNECTED");
      break;
    case 4: 
      paramPrintWriter.print("DISCONNECTING");
      break;
    case 1: 
      paramPrintWriter.print("DISCONNECTED");
      break;
    }
    paramPrintWriter.print("UNKNOWN");
    paramPrintWriter.append(" mService=");
    if (localObject2 == null) {
      paramPrintWriter.println("null");
    } else {
      paramPrintWriter.append(ԍ()).append("@").println(Integer.toHexString(System.identityHashCode(((IInterface)localObject2).asBinder())));
    }
    ??? = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
    long l;
    String str;
    if (acY > 0L)
    {
      localObject2 = paramPrintWriter.append(paramString).append("lastConnectedTime=");
      l = acY;
      str = String.valueOf(((SimpleDateFormat)???).format(new Date(acY)));
      ((PrintWriter)localObject2).println(String.valueOf(str).length() + 21 + l + " " + str);
    }
    if (acX > 0L)
    {
      paramPrintWriter.append(paramString).append("lastSuspendedCause=");
      switch (acW)
      {
      default: 
        break;
      case 1: 
        paramPrintWriter.append("CAUSE_SERVICE_DISCONNECTED");
        break;
      case 2: 
        paramPrintWriter.append("CAUSE_NETWORK_LOST");
        break;
      }
      paramPrintWriter.append(String.valueOf(acW));
      localObject2 = paramPrintWriter.append(" lastSuspendedTime=");
      l = acX;
      str = String.valueOf(((SimpleDateFormat)???).format(new Date(acX)));
      ((PrintWriter)localObject2).println(String.valueOf(str).length() + 21 + l + " " + str);
    }
    if (ada > 0L)
    {
      paramPrintWriter.append(paramString).append("lastFailedStatus=").append(mg.Ɩ(acZ));
      paramString = paramPrintWriter.append(" lastFailedTime=");
      l = ada;
      paramPrintWriter = String.valueOf(((SimpleDateFormat)???).format(new Date(ada)));
      paramString.println(String.valueOf(paramPrintWriter).length() + 21 + l + " " + paramPrintWriter);
    }
  }
  
  public final void ˊ(aux paramaux)
  {
    if (paramaux == null) {
      throw new NullPointerException(String.valueOf("Connection progress callbacks cannot be null."));
    }
    adf = ((aux)paramaux);
    ˊ(2, null);
  }
  
  public final void ˊ(ge arg1, Set<Scope> paramSet)
  {
    try
    {
      Bundle localBundle = ﮋ();
      GetServiceRequest localGetServiceRequest = new GetServiceRequest(adm);
      acq = mContext.getPackageName();
      act = localBundle;
      if (paramSet != null) {
        acs = ((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
      }
      if (Ṫ())
      {
        if (イ() != null) {
          paramSet = イ();
        } else {
          paramSet = new Account("<<default account>>", "com.google");
        }
        acu = paramSet;
        if (??? != null) {
          acr = ???.asBinder();
        }
      }
      synchronized (add)
      {
        if (ade != null) {
          ade.ˊ(new ᐝ(this, ado.get()), localGetServiceRequest);
        } else {
          Log.w("GmsClient", "mServiceBroker is null, client disconnected");
        }
        return;
      }
    }
    catch (RemoteException ???)
    {
      Log.w("GmsClient", "Remote exception occurred", ???);
      return;
    }
    catch (DeadObjectException ???)
    {
      for (;;) {}
    }
    Log.w("GmsClient", "service died");
    mHandler.sendMessage(mHandler.obtainMessage(4, ado.get(), 1));
  }
  
  public abstract String ӵ();
  
  public abstract String ԍ();
  
  public boolean Ṫ()
  {
    return false;
  }
  
  public Account イ()
  {
    return null;
  }
  
  public final void אּ()
  {
    int i = adc.isGooglePlayServicesAvailable(mContext);
    if (i != 0)
    {
      ˊ(1, null);
      adf = new ʼ();
      mHandler.sendMessage(mHandler.obtainMessage(3, ado.get(), i));
      return;
    }
    adf = ((aux)new ʼ());
    ˊ(2, null);
  }
  
  public Bundle ﮋ()
  {
    return new Bundle();
  }
  
  public final T ﺏ()
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (adj == 4) {
          throw new DeadObjectException();
        }
        if (!isConnected()) {
          throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
        if (adg != null)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException(String.valueOf("Client is connected but service is null"));
          }
          IInterface localIInterface = adg;
          return localIInterface;
        }
      }
      int i = 0;
    }
  }
  
  protected Set<Scope> ﺔ()
  {
    return Collections.EMPTY_SET;
  }
  
  public static abstract interface aux
  {
    public abstract void ˎ(ConnectionResult paramConnectionResult);
  }
  
  abstract class if
    extends fd.ˏ<Boolean>
  {
    public final Bundle adp;
    public final int statusCode;
    
    protected if(int paramInt, Bundle paramBundle)
    {
      super(Boolean.valueOf(true));
      statusCode = paramInt;
      adp = paramBundle;
    }
    
    protected abstract void ˋ(ConnectionResult paramConnectionResult);
    
    protected abstract boolean ﺣ();
  }
  
  public final class ʻ
    implements ServiceConnection
  {
    private final int adu;
    
    public ʻ(int paramInt)
    {
      adu = paramInt;
    }
    
    public final void onServiceConnected(ComponentName arg1, IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        throw new NullPointerException(String.valueOf("Expecting a valid IBinder"));
      }
      synchronized (fd.ˊ(fd.this))
      {
        fd.ˊ(fd.this, gi.if.ﾞ(paramIBinder));
      }
      ??? = fd.this;
      int i = adu;
      mHandler.sendMessage(mHandler.obtainMessage(5, i, -1, new fd.ͺ(???, 0)));
    }
    
    public final void onServiceDisconnected(ComponentName arg1)
    {
      synchronized (fd.ˊ(fd.this))
      {
        fd.ˊ(fd.this, null);
      }
      mHandler.sendMessage(mHandler.obtainMessage(4, adu, 1));
    }
  }
  
  public final class ʼ
    implements fd.aux
  {
    public ʼ() {}
    
    public final void ˎ(ConnectionResult paramConnectionResult)
    {
      int i;
      if (abd == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        ˊ(null, ﺔ());
        return;
      }
      if (fd.ᐝ(fd.this) != null) {
        fd.ᐝ(fd.this).ˊ(paramConnectionResult);
      }
    }
  }
  
  public final class ʽ
    extends fd.if
  {
    public final IBinder adv;
    
    public ʽ(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      super(paramInt, paramBundle);
      adv = paramIBinder;
    }
    
    protected final void ˋ(ConnectionResult paramConnectionResult)
    {
      if (fd.ᐝ(fd.this) != null) {
        fd.ᐝ(fd.this).ˊ(paramConnectionResult);
      }
      fd localfd = fd.this;
      acZ = abd;
      ada = System.currentTimeMillis();
    }
    
    protected final boolean ﺣ()
    {
      try
      {
        localObject = adv.getInterfaceDescriptor();
      }
      catch (RemoteException localRemoteException)
      {
        Object localObject;
        String str;
        for (;;) {}
      }
      Log.w("GmsClient", "service probably died");
      return false;
      if (!ԍ().equals(localObject))
      {
        str = String.valueOf(ԍ());
        Log.e("GmsClient", String.valueOf(str).length() + 34 + String.valueOf(localObject).length() + "service descriptor mismatch: " + str + " vs. " + (String)localObject);
        return false;
      }
      localObject = ˉ(adv);
      if ((localObject != null) && (fd.ˊ(fd.this, 2, 3, (IInterface)localObject)))
      {
        if (fd.ˎ(fd.this) != null) {
          fd.ˎ(fd.this).є();
        }
        return true;
      }
      return false;
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void є();
    
    public abstract void ᵒ(int paramInt);
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˊ(ConnectionResult paramConnectionResult);
  }
  
  final class ˎ
    extends Handler
  {
    public ˎ(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      if (ado.get() != arg1)
      {
        if ((what == 2) || (what == 1) || (what == 5)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          ((fd.ˏ)obj).unregister();
        }
        return;
      }
      if (((what == 1) || (what == 5)) && (!isConnecting()))
      {
        ((fd.ˏ)obj).unregister();
        return;
      }
      Object localObject;
      if (what == 3)
      {
        if ((obj instanceof PendingIntent)) {
          localObject = (PendingIntent)obj;
        } else {
          localObject = null;
        }
        paramMessage = new ConnectionResult(arg2, (PendingIntent)localObject);
        fd.ˋ(fd.this).ˎ(paramMessage);
        localObject = fd.this;
        acZ = abd;
        ada = System.currentTimeMillis();
        return;
      }
      if (what == 4)
      {
        fd.ˊ(fd.this, 4);
        if (fd.ˎ(fd.this) != null) {
          fd.ˎ(fd.this).ᵒ(arg2);
        }
        localObject = fd.this;
        acW = arg2;
        acX = System.currentTimeMillis();
        fd.ˊ(fd.this, 4, 1, null);
        return;
      }
      if ((what == 2) && (!isConnected()))
      {
        ((fd.ˏ)obj).unregister();
        return;
      }
      if ((what == 2) || (what == 1) || (what == 5)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        ((fd.ˏ)obj).ﻡ();
        return;
      }
      int i = what;
      Log.wtf("GmsClient", 45 + "Don't know how to handle message: " + i, new Exception());
    }
  }
  
  public abstract class ˏ<TListener>
  {
    TListener adr;
    private boolean ads;
    
    public ˏ()
    {
      Boolean localBoolean;
      adr = localBoolean;
      ads = false;
    }
    
    public final void unregister()
    {
      try
      {
        adr = null;
      }
      finally
      {
        localObject1 = finally;
        throw ((Throwable)localObject1);
      }
      synchronized (fd.ˏ(fd.this))
      {
        fd.ˏ(fd.this).remove(this);
        return;
      }
    }
    
    protected abstract void ˊ(TListener paramTListener);
    
    public final void ﻡ()
    {
      try
      {
        Boolean localBoolean1 = adr;
        if (ads)
        {
          String str = String.valueOf(this);
          Log.w("GmsClient", String.valueOf(str).length() + 47 + "Callback proxy " + str + " being reused. This is not safe.");
        }
      }
      finally
      {
        localBoolean2 = finally;
        throw localBoolean2;
      }
      if (localBoolean2 != null) {
        try
        {
          ˊ(localBoolean2);
        }
        catch (RuntimeException localRuntimeException)
        {
          throw localRuntimeException;
        }
      }
      try
      {
        ads = true;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
      unregister();
    }
  }
  
  public final class ͺ
    extends fd.if
  {
    public ͺ(int paramInt)
    {
      super(paramInt, null);
    }
    
    protected final void ˋ(ConnectionResult paramConnectionResult)
    {
      fd.ˋ(fd.this).ˎ(paramConnectionResult);
      fd localfd = fd.this;
      acZ = abd;
      ada = System.currentTimeMillis();
    }
    
    protected final boolean ﺣ()
    {
      fd.ˋ(fd.this).ˎ(ConnectionResult.abc);
      return true;
    }
  }
  
  public static final class ᐝ
    extends gh.if
  {
    private fd adt;
    private final int adu;
    
    public ᐝ(fd paramfd, int paramInt)
    {
      adt = paramfd;
      adu = paramInt;
    }
    
    public final void ˊ(int paramInt, Bundle paramBundle)
    {
      Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
    
    public final void ˊ(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      if (adt == null) {
        throw new NullPointerException(String.valueOf("onPostInitComplete can be called only once per call to getRemoteService"));
      }
      fd localfd = adt;
      int i = adu;
      mHandler.sendMessage(mHandler.obtainMessage(1, i, -1, new fd.ʽ(localfd, paramInt, paramIBinder, paramBundle)));
      adt = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.fd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */