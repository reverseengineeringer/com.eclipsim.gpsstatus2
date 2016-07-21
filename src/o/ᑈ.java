package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class ᑈ
{
  private hb IR;
  private lf IS;
  private boolean IT;
  private Object IU = new Object();
  private ˊ IV;
  private long IW;
  private final Context mContext;
  
  public ᑈ(Context paramContext)
  {
    this(paramContext, 30000L);
  }
  
  public ᑈ(Context paramContext, long paramLong)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    mContext = paramContext;
    IT = false;
    IW = paramLong;
  }
  
  public static if getAdvertisingIdInfo(Context paramContext)
  {
    paramContext = new ᑈ(paramContext, -1L);
    try
    {
      paramContext.ᐡ(false);
      if localif = paramContext.getInfo();
      return localif;
    }
    finally
    {
      paramContext.finish();
    }
  }
  
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  private void ʇ()
  {
    synchronized (IU)
    {
      if (IV != null) {
        IV.Jb.countDown();
      }
    }
    try
    {
      IV.join();
      if (IW > 0L) {
        IV = new ˊ(this, IW);
      }
      return;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  private static hb ʳ(Context paramContext)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      hb localhb;
      Intent localIntent;
      for (;;) {}
    }
    throw new dx(9);
    switch (hd.ɢ().isGooglePlayServicesAvailable(paramContext))
    {
    default: 
      break;
    case 0: 
    case 2: 
      break;
    }
    throw new IOException("Google Play services not available");
    localhb = new hb();
    localIntent = new Intent("com.google.android.gms.ads.identifier.service.START");
    localIntent.setPackage("com.google.android.gms");
    try
    {
      gl.č();
      boolean bool = gl.ˊ(paramContext, localIntent, localhb, 1);
      if (bool) {
        return localhb;
      }
    }
    catch (Throwable paramContext)
    {
      throw new IOException(paramContext);
    }
    throw new IOException("Connection failure");
  }
  
  private static lf ˊ(hb paramhb)
  {
    try
    {
      TimeUnit localTimeUnit = TimeUnit.MILLISECONDS;
      if (Looper.myLooper() == Looper.getMainLooper()) {
        throw new IllegalStateException("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
      }
      if (aff) {
        throw new IllegalStateException("Cannot call get on this connection more than once");
      }
      aff = true;
      paramhb = (IBinder)afg.poll(10000L, localTimeUnit);
      if (paramhb == null) {
        throw new TimeoutException("Timed out waiting for the service connection");
      }
      paramhb = lf.if.ᵢ(paramhb);
      return paramhb;
    }
    catch (Throwable paramhb)
    {
      throw new IOException(paramhb);
    }
    catch (InterruptedException paramhb)
    {
      for (;;) {}
    }
    throw new IOException("Interrupted exception");
  }
  
  private void ᐡ(boolean paramBoolean)
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Calling this from your main thread can lead to deadlock");
    }
    try
    {
      if (IT) {
        finish();
      }
      IR = ʳ(mContext);
      IS = ˊ(IR);
      IT = true;
      if (paramBoolean) {
        ʇ();
      }
      return;
    }
    finally {}
  }
  
  protected void finalize()
  {
    finish();
    super.finalize();
  }
  
  /* Error */
  public void finish()
  {
    // Byte code:
    //   0: invokestatic 167	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   3: invokestatic 170	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   6: if_acmpne +13 -> 19
    //   9: new 172	java/lang/IllegalStateException
    //   12: dup
    //   13: ldc -47
    //   15: invokespecial 175	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   18: athrow
    //   19: aload_0
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield 46	o/ᑈ:mContext	Landroid/content/Context;
    //   25: ifnull +12 -> 37
    //   28: aload_0
    //   29: getfield 213	o/ᑈ:IR	Lo/hb;
    //   32: astore_1
    //   33: aload_1
    //   34: ifnonnull +6 -> 40
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: aload_0
    //   41: getfield 48	o/ᑈ:IT	Z
    //   44: ifeq +27 -> 71
    //   47: invokestatic 146	o/gl:č	()Lo/gl;
    //   50: pop
    //   51: aload_0
    //   52: getfield 46	o/ᑈ:mContext	Landroid/content/Context;
    //   55: astore_1
    //   56: aload_0
    //   57: getfield 213	o/ᑈ:IR	Lo/hb;
    //   60: astore_2
    //   61: aload_1
    //   62: aload_2
    //   63: invokevirtual 228	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   66: aload_2
    //   67: invokestatic 231	o/gl:ˊ	(Landroid/content/ServiceConnection;)Ljava/lang/String;
    //   70: pop
    //   71: aload_0
    //   72: iconst_0
    //   73: putfield 48	o/ᑈ:IT	Z
    //   76: aload_0
    //   77: aconst_null
    //   78: putfield 217	o/ᑈ:IS	Lo/lf;
    //   81: aload_0
    //   82: aconst_null
    //   83: putfield 213	o/ᑈ:IR	Lo/hb;
    //   86: aload_0
    //   87: monitorexit
    //   88: return
    //   89: astore_1
    //   90: aload_0
    //   91: monitorexit
    //   92: aload_1
    //   93: athrow
    //   94: astore_1
    //   95: goto -24 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	ᑈ
    //   32	30	1	localObject1	Object
    //   89	4	1	localObject2	Object
    //   94	1	1	localIllegalArgumentException	IllegalArgumentException
    //   60	7	2	localhb	hb
    // Exception table:
    //   from	to	target	type
    //   21	33	89	finally
    //   40	71	89	finally
    //   71	86	89	finally
    //   40	71	94	java/lang/IllegalArgumentException
  }
  
  public if getInfo()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("Calling this from your main thread can lead to deadlock");
    }
    for (;;)
    {
      if localif1;
      try
      {
        if (!IT)
        {
          synchronized (IU)
          {
            if ((IV == null) || (!IV.Jc)) {
              throw new IOException("AdvertisingIdClient is not connected.");
            }
          }
          try
          {
            ᐡ(false);
          }
          catch (Exception localException)
          {
            throw new IOException("AdvertisingIdClient cannot reconnect.", localException);
          }
          if (!IT) {
            throw new IOException("AdvertisingIdClient cannot reconnect.");
          }
        }
        if (IR == null) {
          throw new NullPointerException("null reference");
        }
        if (IS == null) {
          throw new NullPointerException("null reference");
        }
      }
      finally {}
      try
      {
        localif1 = new if(IS.getId(), IS.ı(true));
      }
      catch (RemoteException localRemoteException) {}
    }
    throw new IOException("Remote exception");
    ʇ();
    return localif2;
  }
  
  public void start()
  {
    ᐡ(true);
  }
  
  public static final class if
  {
    private final String IX;
    private final boolean IY;
    
    public if(String paramString, boolean paramBoolean)
    {
      IX = paramString;
      IY = paramBoolean;
    }
    
    public final String getId()
    {
      return IX;
    }
    
    public final boolean isLimitAdTrackingEnabled()
    {
      return IY;
    }
    
    public final String toString()
    {
      String str = IX;
      boolean bool = IY;
      return String.valueOf(str).length() + 7 + "{" + str + "}" + bool;
    }
  }
  
  static final class ˊ
    extends Thread
  {
    private WeakReference<ᑈ> IZ;
    private long Ja;
    CountDownLatch Jb;
    boolean Jc;
    
    public ˊ(ᑈ paramᑈ, long paramLong)
    {
      IZ = new WeakReference(paramᑈ);
      Ja = paramLong;
      Jb = new CountDownLatch(1);
      Jc = false;
      start();
    }
    
    public final void run()
    {
      try
      {
        if (!Jb.await(Ja, TimeUnit.MILLISECONDS))
        {
          localᑈ = (ᑈ)IZ.get();
          if (localᑈ != null)
          {
            localᑈ.finish();
            Jc = true;
          }
        }
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        ᑈ localᑈ;
        for (;;) {}
      }
      localᑈ = (ᑈ)IZ.get();
      if (localᑈ != null)
      {
        localᑈ.finish();
        Jc = true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ᑈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */