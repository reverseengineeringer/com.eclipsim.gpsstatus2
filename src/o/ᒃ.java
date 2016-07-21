package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class ᒃ<Params, Progress, Result>
{
  private static final ᓒ ԏ = new ᓒ();
  private static final BlockingQueue<Runnable> Դ = new LinkedBlockingQueue(10);
  public static final ThreadPoolExecutor չ;
  private static ˊ ט;
  private static volatile ThreadPoolExecutor ס;
  private final ˎ<Params, Result> ף = new ᕪ(this);
  final FutureTask<Result> ت = new ᙆ(this, ף);
  private volatile int ٺ = ˋ.ও;
  private final AtomicBoolean ٻ = new AtomicBoolean();
  
  static
  {
    ThreadPoolExecutor localThreadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, Դ, ԏ);
    չ = localThreadPoolExecutor;
    ס = localThreadPoolExecutor;
  }
  
  private static ˊ ᒾ()
  {
    try
    {
      if (ט == null) {
        ט = new ˊ();
      }
      ˊ localˊ = ט;
      return localˊ;
    }
    finally {}
  }
  
  protected void onCancelled(Result paramResult) {}
  
  protected void onPostExecute(Result paramResult) {}
  
  public final ᒃ<Params, Progress, Result> ˊ(Executor paramVarArgs)
  {
    if (ٺ != ˋ.ও) {
      switch (1.ܐ[(ٺ - 1)])
      {
      default: 
        break;
      case 1: 
        throw new IllegalStateException("Cannot execute task: the task is already running.");
      case 2: 
        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
      }
    }
    ٺ = ˋ.চ;
    ף.প = null;
    paramVarArgs.execute(ت);
    return this;
  }
  
  protected abstract Result ᑦ();
  
  static final class if<Data>
  {
    final ᒃ ܫ;
    final Data[] ट;
    
    if(ᒃ paramᒃ, Data... paramVarArgs)
    {
      ܫ = paramᒃ;
      ट = paramVarArgs;
    }
  }
  
  static final class ˊ
    extends Handler
  {
    public ˊ()
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      ᒃ.if localif = (ᒃ.if)obj;
      switch (what)
      {
      default: 
        return;
      }
      ᒃ.ˎ(ܫ, ट[0]);
    }
  }
  
  public static enum ˋ
  {
    public static final int ও = 1;
    public static final int চ = 2;
    public static final int দ = 3;
    
    public static int[] ᓪ()
    {
      return (int[])ন.clone();
    }
  }
  
  static abstract class ˎ<Params, Result>
    implements Callable<Result>
  {
    Params[] প;
  }
}

/* Location:
 * Qualified Name:     o.ᒃ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */