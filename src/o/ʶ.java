package o;

import android.os.SystemClock;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ThreadPoolExecutor;

public abstract class ʶ<D>
  extends ᐥ<D>
{
  volatile ʶ<D>.if ĉ;
  long č = -10000L;
  private final Executor ﾗ;
  volatile ʶ<D>.if ﾜ;
  
  public ʶ(ᔊ paramᔊ)
  {
    this(paramᔊ, ᒃ.չ);
  }
  
  private ʶ(ᔊ paramᔊ, ThreadPoolExecutor paramThreadPoolExecutor)
  {
    super(paramᔊ);
    ﾗ = paramThreadPoolExecutor;
  }
  
  public void cancelLoadInBackground() {}
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    if (ﾜ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mTask=");
      paramPrintWriter.print(ﾜ);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(ﾜ.ż);
    }
    if (ĉ != null)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mCancellingTask=");
      paramPrintWriter.print(ĉ);
      paramPrintWriter.print(" waiting=");
      paramPrintWriter.println(ĉ.ż);
    }
    if (0L != 0L)
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mUpdateThrottle=");
      ﭕ.ˊ(paramPrintWriter);
      paramPrintWriter.print(" mLastLoadCompleteTime=");
      ﭕ.ˊ(č, SystemClock.uptimeMillis(), paramPrintWriter);
      paramPrintWriter.println();
    }
  }
  
  public abstract D loadInBackground();
  
  protected final boolean onCancelLoad()
  {
    if (ﾜ != null)
    {
      if localif;
      if (ĉ != null)
      {
        if (ﾜ.ż)
        {
          ﾜ.ż = false;
          localif = ﾜ;
          throw new NullPointerException();
        }
        ﾜ = null;
        return false;
      }
      if (ﾜ.ż)
      {
        ﾜ.ż = false;
        localif = ﾜ;
        throw new NullPointerException();
      }
      boolean bool = ﾜ.ت.cancel(false);
      if (bool)
      {
        ĉ = ﾜ;
        cancelLoadInBackground();
      }
      ﾜ = null;
      return bool;
    }
    return false;
  }
  
  public void onCanceled(D paramD) {}
  
  protected final void onForceLoad()
  {
    super.onForceLoad();
    cancelLoad();
    ﾜ = new if();
    ᑉ();
  }
  
  final void ˊ(ʶ<D>.if paramʶ, D paramD)
  {
    onCanceled(paramD);
    if (ĉ == paramʶ)
    {
      if (ӭ) {
        ӧ = true;
      }
      č = SystemClock.uptimeMillis();
      ĉ = null;
      if (Ϝ != null) {
        Ϝ.ﻧ();
      }
      ᑉ();
    }
  }
  
  final void ᑉ()
  {
    if ((ĉ == null) && (ﾜ != null))
    {
      if localif;
      if (ﾜ.ż)
      {
        ﾜ.ż = false;
        localif = ﾜ;
        throw new NullPointerException();
      }
      if ((0L > 0L) && (SystemClock.uptimeMillis() < č))
      {
        ﾜ.ż = true;
        localif = ﾜ;
        long l = č;
        throw new NullPointerException();
      }
      ﾜ.ˊ(ﾗ);
    }
  }
  
  final class if
    extends ᒃ<Void, Void, D>
    implements Runnable
  {
    private final CountDownLatch Ŷ = new CountDownLatch(1);
    boolean ż;
    
    if() {}
    
    private D ᑋ()
    {
      try
      {
        Object localObject = loadInBackground();
        return (D)localObject;
      }
      catch (ᓑ localᓑ)
      {
        if (!ت.isCancelled()) {
          throw localᓑ;
        }
      }
      return null;
    }
    
    protected final void onCancelled(D paramD)
    {
      try
      {
        ˊ(this, paramD);
        return;
      }
      finally
      {
        Ŷ.countDown();
      }
    }
    
    protected final void onPostExecute(D paramD)
    {
      try
      {
        ʶ localʶ = ʶ.this;
        if (ﾜ != this)
        {
          localʶ.ˊ(this, paramD);
        }
        else
        {
          ӭ = false;
          č = SystemClock.uptimeMillis();
          ﾜ = null;
          localʶ.deliverResult(paramD);
        }
        return;
      }
      finally
      {
        Ŷ.countDown();
      }
    }
    
    public final void run()
    {
      ż = false;
      ᑉ();
    }
  }
}

/* Location:
 * Qualified Name:     o.ʶ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */