package o;

import android.util.SparseArray;
import java.lang.ref.ReferenceQueue;
import java.util.concurrent.atomic.AtomicBoolean;

final class ada$ˊ
  extends Thread
{
  private final ReferenceQueue<el<?>> aOE;
  private final SparseArray<ada.if> aOF;
  final AtomicBoolean aOI = new AtomicBoolean();
  
  public ada$ˊ(ReferenceQueue<el<?>> paramReferenceQueue, SparseArray<ada.if> paramSparseArray)
  {
    super("GoogleApiCleanup");
    aOE = paramReferenceQueue;
    aOF = paramSparseArray;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   4: iconst_1
    //   5: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   8: bipush 10
    //   10: invokestatic 49	android/os/Process:setThreadPriority	(I)V
    //   13: aload_0
    //   14: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   17: invokevirtual 53	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   20: ifeq +55 -> 75
    //   23: aload_0
    //   24: getfield 31	o/ada$ˊ:aOE	Ljava/lang/ref/ReferenceQueue;
    //   27: invokevirtual 59	java/lang/ref/ReferenceQueue:remove	()Ljava/lang/ref/Reference;
    //   30: checkcast 61	o/ada$if
    //   33: astore_1
    //   34: aload_0
    //   35: getfield 33	o/ada$ˊ:aOF	Landroid/util/SparseArray;
    //   38: aload_1
    //   39: getfield 65	o/ada$if:aMs	I
    //   42: invokevirtual 69	android/util/SparseArray:remove	(I)V
    //   45: aload_1
    //   46: getfield 73	o/ada$if:aOH	Lo/ada;
    //   49: invokestatic 76	o/ada:ˊ	(Lo/ada;)Landroid/os/Handler;
    //   52: aload_1
    //   53: getfield 73	o/ada$if:aOH	Lo/ada;
    //   56: invokestatic 76	o/ada:ˊ	(Lo/ada;)Landroid/os/Handler;
    //   59: iconst_2
    //   60: aload_1
    //   61: getfield 65	o/ada$if:aMs	I
    //   64: iconst_2
    //   65: invokevirtual 82	android/os/Handler:obtainMessage	(III)Landroid/os/Message;
    //   68: invokevirtual 86	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   71: pop
    //   72: goto -59 -> 13
    //   75: aload_0
    //   76: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   79: iconst_0
    //   80: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   83: return
    //   84: aload_0
    //   85: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   88: iconst_0
    //   89: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   92: return
    //   93: astore_1
    //   94: aload_0
    //   95: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   98: iconst_0
    //   99: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   102: aload_1
    //   103: athrow
    //   104: astore_1
    //   105: goto -21 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	ˊ
    //   33	28	1	localif	ada.if
    //   93	10	1	localObject	Object
    //   104	1	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   13	72	93	finally
    //   13	72	104	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     o.ada.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */