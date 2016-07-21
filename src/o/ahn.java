package o;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;

public final class ahn
  extends afk
{
  private static final AtomicLong aVU = new AtomicLong(Long.MIN_VALUE);
  private ˎ aVL;
  private ˎ aVM;
  private final PriorityBlockingQueue<FutureTask<?>> aVN = new PriorityBlockingQueue();
  private final BlockingQueue<FutureTask<?>> aVO = new LinkedBlockingQueue();
  private final Thread.UncaughtExceptionHandler aVP = new ˊ("Thread death: Uncaught exception on worker thread");
  private final Thread.UncaughtExceptionHandler aVQ = new ˊ("Thread death: Uncaught exception on network thread");
  private final Object aVR = new Object();
  private final Semaphore aVS = new Semaphore(2);
  private volatile boolean aVT;
  
  ahn(aho paramaho)
  {
    super(paramaho);
  }
  
  private void ˊ(ˋ<?> arg1)
  {
    synchronized (aVR)
    {
      aVN.add(???);
      if (aVL == null)
      {
        aVL = new ˎ("Measurement Worker", aVN);
        aVL.setUncaughtExceptionHandler(aVP);
        aVL.start();
      }
      else
      {
        ˎ localˎ = aVL;
        synchronized (aVZ)
        {
          aVZ.notifyAll();
        }
      }
      return;
    }
  }
  
  public final void b()
  {
    if (Thread.currentThread() != aVM) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public final <V> Future<V> ˊ(Callable<V> paramCallable)
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
    paramCallable = new ˋ(paramCallable, true, "Task exception on worker thread");
    if (Thread.currentThread() == aVL)
    {
      paramCallable.run();
      return paramCallable;
    }
    ˊ(paramCallable);
    return paramCallable;
  }
  
  public final <V> Future<V> ˊ(Callable<V> paramCallable)
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
    paramCallable = new ˋ(paramCallable, false, "Task exception on worker thread");
    if (Thread.currentThread() == aVL)
    {
      paramCallable.run();
      return paramCallable;
    }
    ˊ(paramCallable);
    return paramCallable;
  }
  
  public final void ˊ(ahg.ˋ arg1)
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
    ??? = new ˋ(???, "Task exception on network thread");
    synchronized (aVR)
    {
      aVO.add(???);
      if (aVM == null)
      {
        aVM = new ˎ("Measurement Network", aVO);
        aVM.setUncaughtExceptionHandler(aVQ);
        aVM.start();
      }
      else
      {
        ˎ localˎ = aVM;
        synchronized (aVZ)
        {
          aVZ.notifyAll();
        }
      }
      return;
    }
  }
  
  public final void ˏ(Runnable paramRunnable)
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
    if (paramRunnable == null) {
      throw new NullPointerException("null reference");
    }
    ˊ(new ˋ(paramRunnable, "Task exception on worker thread"));
  }
  
  protected final void κ() {}
  
  public final void ۂ()
  {
    if (Thread.currentThread() != aVL) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  static final class if
    extends RuntimeException
  {}
  
  final class ˊ
    implements Thread.UncaughtExceptionHandler
  {
    private final String aVV;
    
    public ˊ(String paramString)
    {
      aVV = paramString;
    }
    
    public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
    {
      try
      {
        n().aUC.ˎ(aVV, paramThrowable);
        return;
      }
      finally
      {
        paramThread = finally;
        throw paramThread;
      }
    }
  }
  
  final class ˋ<V>
    extends FutureTask<V>
    implements Comparable<ˋ>
  {
    private final String aVV;
    private final long aVX = ahn.U().getAndIncrement();
    private final boolean aVY;
    
    ˋ(Runnable paramRunnable, String paramString)
    {
      super(null);
      aVV = paramString;
      aVY = false;
      if (aVX == Long.MAX_VALUE) {
        n().aUC.ܝ("Tasks index overflow");
      }
    }
    
    ˋ(boolean paramBoolean, String paramString)
    {
      super();
      String str;
      aVV = str;
      aVY = paramString;
      if (aVX == Long.MAX_VALUE) {
        n().aUC.ܝ("Tasks index overflow");
      }
    }
    
    protected final void setException(Throwable paramThrowable)
    {
      n().aUC.ˎ(aVV, paramThrowable);
      if ((paramThrowable instanceof ahn.if)) {
        Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable);
      }
      super.setException(paramThrowable);
    }
  }
  
  final class ˎ
    extends Thread
  {
    final Object aVZ;
    private final BlockingQueue<FutureTask<?>> aWa;
    
    public ˎ(BlockingQueue<FutureTask<?>> paramBlockingQueue)
    {
      BlockingQueue localBlockingQueue;
      if (localBlockingQueue == null) {
        throw new NullPointerException("null reference");
      }
      aVZ = new Object();
      aWa = localBlockingQueue;
      setName(paramBlockingQueue);
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_1
      //   2: iload_1
      //   3: ifne +48 -> 51
      //   6: aload_0
      //   7: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   10: invokestatic 48	o/ahn:ˊ	(Lo/ahn;)Ljava/util/concurrent/Semaphore;
      //   13: invokevirtual 53	java/util/concurrent/Semaphore:acquire	()V
      //   16: iconst_1
      //   17: istore_1
      //   18: goto -16 -> 2
      //   21: astore_3
      //   22: aload_0
      //   23: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   26: invokevirtual 57	o/ahn:n	()Lo/ahe;
      //   29: getfield 63	o/ahe:aUF	Lo/ahe$if;
      //   32: aload_0
      //   33: invokevirtual 67	o/ahn$ˎ:getName	()Ljava/lang/String;
      //   36: invokestatic 73	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   39: ldc 75
      //   41: invokevirtual 79	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   44: aload_3
      //   45: invokevirtual 84	o/ahe$if:ˎ	(Ljava/lang/String;Ljava/lang/Object;)V
      //   48: goto -46 -> 2
      //   51: aload_0
      //   52: getfield 35	o/ahn$ˎ:aWa	Ljava/util/concurrent/BlockingQueue;
      //   55: invokeinterface 90 1 0
      //   60: checkcast 92	java/util/concurrent/FutureTask
      //   63: astore_3
      //   64: aload_3
      //   65: ifnull +10 -> 75
      //   68: aload_3
      //   69: invokevirtual 94	java/util/concurrent/FutureTask:run	()V
      //   72: goto -21 -> 51
      //   75: aload_0
      //   76: getfield 33	o/ahn$ˎ:aVZ	Ljava/lang/Object;
      //   79: astore_3
      //   80: aload_3
      //   81: monitorenter
      //   82: aload_0
      //   83: getfield 35	o/ahn$ˎ:aWa	Ljava/util/concurrent/BlockingQueue;
      //   86: invokeinterface 97 1 0
      //   91: ifnonnull +57 -> 148
      //   94: aload_0
      //   95: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   98: invokestatic 101	o/ahn:ˋ	(Lo/ahn;)Z
      //   101: istore_2
      //   102: iload_2
      //   103: ifne +45 -> 148
      //   106: aload_0
      //   107: getfield 33	o/ahn$ˎ:aVZ	Ljava/lang/Object;
      //   110: ldc2_w 102
      //   113: invokevirtual 107	java/lang/Object:wait	(J)V
      //   116: goto +32 -> 148
      //   119: astore 4
      //   121: aload_0
      //   122: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   125: invokevirtual 57	o/ahn:n	()Lo/ahe;
      //   128: getfield 63	o/ahe:aUF	Lo/ahe$if;
      //   131: aload_0
      //   132: invokevirtual 67	o/ahn$ˎ:getName	()Ljava/lang/String;
      //   135: invokestatic 73	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   138: ldc 75
      //   140: invokevirtual 79	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   143: aload 4
      //   145: invokevirtual 84	o/ahe$if:ˎ	(Ljava/lang/String;Ljava/lang/Object;)V
      //   148: aload_3
      //   149: monitorexit
      //   150: goto +10 -> 160
      //   153: astore 4
      //   155: aload_3
      //   156: monitorexit
      //   157: aload 4
      //   159: athrow
      //   160: aload_0
      //   161: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   164: invokestatic 110	o/ahn:ˎ	(Lo/ahn;)Ljava/lang/Object;
      //   167: astore_3
      //   168: aload_3
      //   169: monitorenter
      //   170: aload_0
      //   171: getfield 35	o/ahn$ˎ:aWa	Ljava/util/concurrent/BlockingQueue;
      //   174: invokeinterface 97 1 0
      //   179: astore 4
      //   181: aload 4
      //   183: ifnonnull +104 -> 287
      //   186: aload_3
      //   187: monitorexit
      //   188: aload_0
      //   189: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   192: invokestatic 110	o/ahn:ˎ	(Lo/ahn;)Ljava/lang/Object;
      //   195: astore_3
      //   196: aload_3
      //   197: monitorenter
      //   198: aload_0
      //   199: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   202: invokestatic 48	o/ahn:ˊ	(Lo/ahn;)Ljava/util/concurrent/Semaphore;
      //   205: invokevirtual 113	java/util/concurrent/Semaphore:release	()V
      //   208: aload_0
      //   209: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   212: invokestatic 110	o/ahn:ˎ	(Lo/ahn;)Ljava/lang/Object;
      //   215: invokevirtual 116	java/lang/Object:notifyAll	()V
      //   218: aload_0
      //   219: aload_0
      //   220: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   223: invokestatic 120	o/ahn:ˏ	(Lo/ahn;)Lo/ahn$ˎ;
      //   226: if_acmpne +14 -> 240
      //   229: aload_0
      //   230: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   233: invokestatic 123	o/ahn:ᐝ	(Lo/ahn;)Lo/ahn$ˎ;
      //   236: pop
      //   237: goto +40 -> 277
      //   240: aload_0
      //   241: aload_0
      //   242: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   245: invokestatic 126	o/ahn:ʻ	(Lo/ahn;)Lo/ahn$ˎ;
      //   248: if_acmpne +14 -> 262
      //   251: aload_0
      //   252: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   255: invokestatic 129	o/ahn:ʼ	(Lo/ahn;)Lo/ahn$ˎ;
      //   258: pop
      //   259: goto +18 -> 277
      //   262: aload_0
      //   263: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   266: invokevirtual 57	o/ahn:n	()Lo/ahe;
      //   269: getfield 132	o/ahe:aUC	Lo/ahe$if;
      //   272: ldc -122
      //   274: invokevirtual 137	o/ahe$if:ܝ	(Ljava/lang/String;)V
      //   277: aload_3
      //   278: monitorexit
      //   279: return
      //   280: astore 4
      //   282: aload_3
      //   283: monitorexit
      //   284: aload 4
      //   286: athrow
      //   287: aload_3
      //   288: monitorexit
      //   289: goto -238 -> 51
      //   292: astore 4
      //   294: aload_3
      //   295: monitorexit
      //   296: aload 4
      //   298: athrow
      //   299: astore 4
      //   301: aload_0
      //   302: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   305: invokestatic 110	o/ahn:ˎ	(Lo/ahn;)Ljava/lang/Object;
      //   308: astore_3
      //   309: aload_3
      //   310: monitorenter
      //   311: aload_0
      //   312: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   315: invokestatic 48	o/ahn:ˊ	(Lo/ahn;)Ljava/util/concurrent/Semaphore;
      //   318: invokevirtual 113	java/util/concurrent/Semaphore:release	()V
      //   321: aload_0
      //   322: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   325: invokestatic 110	o/ahn:ˎ	(Lo/ahn;)Ljava/lang/Object;
      //   328: invokevirtual 116	java/lang/Object:notifyAll	()V
      //   331: aload_0
      //   332: aload_0
      //   333: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   336: invokestatic 120	o/ahn:ˏ	(Lo/ahn;)Lo/ahn$ˎ;
      //   339: if_acmpne +14 -> 353
      //   342: aload_0
      //   343: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   346: invokestatic 123	o/ahn:ᐝ	(Lo/ahn;)Lo/ahn$ˎ;
      //   349: pop
      //   350: goto +40 -> 390
      //   353: aload_0
      //   354: aload_0
      //   355: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   358: invokestatic 126	o/ahn:ʻ	(Lo/ahn;)Lo/ahn$ˎ;
      //   361: if_acmpne +14 -> 375
      //   364: aload_0
      //   365: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   368: invokestatic 129	o/ahn:ʼ	(Lo/ahn;)Lo/ahn$ˎ;
      //   371: pop
      //   372: goto +18 -> 390
      //   375: aload_0
      //   376: getfield 18	o/ahn$ˎ:aVW	Lo/ahn;
      //   379: invokevirtual 57	o/ahn:n	()Lo/ahe;
      //   382: getfield 132	o/ahe:aUC	Lo/ahe$if;
      //   385: ldc -122
      //   387: invokevirtual 137	o/ahe$if:ܝ	(Ljava/lang/String;)V
      //   390: aload_3
      //   391: monitorexit
      //   392: goto +10 -> 402
      //   395: astore 4
      //   397: aload_3
      //   398: monitorexit
      //   399: aload 4
      //   401: athrow
      //   402: aload 4
      //   404: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	405	0	this	ˎ
      //   1	17	1	i	int
      //   101	2	2	bool	boolean
      //   21	24	3	localInterruptedException1	InterruptedException
      //   119	25	4	localInterruptedException2	InterruptedException
      //   153	5	4	localObject2	Object
      //   179	3	4	localObject3	Object
      //   280	5	4	localObject4	Object
      //   292	5	4	localObject5	Object
      //   299	1	4	localObject6	Object
      //   395	8	4	localObject7	Object
      // Exception table:
      //   from	to	target	type
      //   6	16	21	java/lang/InterruptedException
      //   106	116	119	java/lang/InterruptedException
      //   82	102	153	finally
      //   106	116	153	finally
      //   121	148	153	finally
      //   198	237	280	finally
      //   240	259	280	finally
      //   262	277	280	finally
      //   170	181	292	finally
      //   51	64	299	finally
      //   68	72	299	finally
      //   75	82	299	finally
      //   157	160	299	finally
      //   160	170	299	finally
      //   296	299	299	finally
      //   311	350	395	finally
      //   353	372	395	finally
      //   375	390	395	finally
    }
  }
}

/* Location:
 * Qualified Name:     o.ahn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */