package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Process;
import android.support.design.widget.AppBarLayout.ˊ;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

public final class dj
{
  private static volatile dj ZR;
  private volatile aax XW;
  private final List<AppBarLayout.ˊ> ZS;
  private final df ZT;
  public final if ZU;
  public cb ZV;
  public final Context mContext;
  
  private dj(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    mContext = paramContext;
    ZU = new if();
    ZS = new CopyOnWriteArrayList();
    ZT = new df();
  }
  
  public static void ۂ()
  {
    if (!(Thread.currentThread() instanceof ˋ)) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  public static dj יִ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (ZR == null) {
      try
      {
        if (ZR == null) {
          ZR = new dj(paramContext);
        }
      }
      finally
      {
        paramContext = finally;
        throw paramContext;
      }
    }
    return ZR;
  }
  
  public final <V> Future<V> ˊ(Callable<V> paramCallable)
  {
    if ((Thread.currentThread() instanceof ˋ))
    {
      paramCallable = new FutureTask(paramCallable);
      paramCallable.run();
      return paramCallable;
    }
    return ZU.submit(paramCallable);
  }
  
  public final void ˏ(dh paramdh)
  {
    if (ZO) {
      throw new IllegalStateException("Measurement prototype can't be submitted");
    }
    if (ZI) {
      throw new IllegalStateException("Measurement can only be submitted once");
    }
    paramdh = new dh(paramdh);
    paramdh.ᒷ();
    ZU.execute(new dk(this, paramdh));
  }
  
  public final aax ᒺ()
  {
    if (XW == null) {}
    for (;;)
    {
      aax localaax;
      PackageManager localPackageManager;
      Object localObject4;
      Object localObject5;
      CharSequence localCharSequence;
      Object localObject3;
      PackageInfo localPackageInfo;
      Object localObject1;
      try
      {
        if (XW == null)
        {
          localaax = new aax();
          localPackageManager = mContext.getPackageManager();
          localObject4 = mContext.getPackageName();
          aHq = ((String)localObject4);
          aLd = localPackageManager.getInstallerPackageName((String)localObject4);
          localObject5 = null;
          localCharSequence = null;
          localObject3 = localObject4;
        }
      }
      finally {}
      try
      {
        localPackageInfo = localPackageManager.getPackageInfo(mContext.getPackageName(), 0);
        localObject1 = localObject4;
        localObject3 = localCharSequence;
        if (localPackageInfo != null)
        {
          localObject3 = localObject4;
          localCharSequence = localPackageManager.getApplicationLabel(applicationInfo);
          localObject1 = localObject4;
          localObject3 = localObject4;
          if (!TextUtils.isEmpty(localCharSequence))
          {
            localObject3 = localObject4;
            localObject1 = localCharSequence.toString();
          }
          localObject3 = localObject1;
          localObject4 = versionName;
          localObject3 = localObject4;
        }
        localObject4 = localObject3;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    }
    localObject1 = String.valueOf(localObject3);
    if (((String)localObject1).length() != 0) {
      localObject1 = "Error retrieving package info: appName set to ".concat((String)localObject1);
    } else {
      localObject1 = new String("Error retrieving package info: appName set to ");
    }
    Log.e("GAv4", (String)localObject1);
    localObject4 = localObject5;
    localObject1 = localObject3;
    Xe = ((String)localObject1);
    Xd = ((String)localObject4);
    XW = localaax;
    return XW;
  }
  
  public final class if
    extends ThreadPoolExecutor
  {
    public if()
    {
      super(1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
      setThreadFactory(new dj.ˊ((byte)0));
    }
    
    protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
    {
      return new dl(this, paramRunnable, paramT);
    }
  }
  
  static final class ˊ
    implements ThreadFactory
  {
    private static final AtomicInteger ZZ = new AtomicInteger();
    
    public final Thread newThread(Runnable paramRunnable)
    {
      int i = ZZ.incrementAndGet();
      return new dj.ˋ(paramRunnable, 23 + "measurement-" + i);
    }
  }
  
  static final class ˋ
    extends Thread
  {
    ˋ(Runnable paramRunnable, String paramString)
    {
      super(paramString);
    }
    
    public final void run()
    {
      Process.setThreadPriority(10);
      super.run();
    }
  }
}

/* Location:
 * Qualified Name:     o.dj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */