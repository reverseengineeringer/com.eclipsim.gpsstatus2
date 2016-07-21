package o;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

@vq
public final class ie
{
  public static final class if
    implements fd.ˊ, fd.ˋ
  {
    protected final ig afY;
    private final String afZ;
    private final LinkedBlockingQueue<is.if> aga;
    private final HandlerThread agb;
    private final String packageName;
    
    public if(Context paramContext, String paramString1, String paramString2)
    {
      packageName = paramString1;
      afZ = paramString2;
      agb = new HandlerThread("GassClient");
      agb.start();
      afY = new ig(paramContext, agb.getLooper(), this, this);
      aga = new LinkedBlockingQueue();
      afY.אּ();
    }
    
    private ij Ϝ()
    {
      try
      {
        ij localij = (ij)afY.ﺏ();
        return localij;
      }
      catch (DeadObjectException localDeadObjectException)
      {
        for (;;) {}
      }
      return null;
    }
    
    public final void ˊ(ConnectionResult paramConnectionResult) {}
    
    public final is.if ϒ()
    {
      Object localObject = null;
      try
      {
        is.if localif = (is.if)aga.poll(2000L, TimeUnit.MILLISECONDS);
        localObject = localif;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      if (localObject == null) {
        return new is.if();
      }
      return (is.if)localObject;
    }
    
    /* Error */
    public final void є()
    {
      // Byte code:
      //   0: aload_0
      //   1: invokespecial 98	o/ie$if:Ϝ	()Lo/ij;
      //   4: astore_1
      //   5: aload_1
      //   6: ifnull +107 -> 113
      //   9: aload_1
      //   10: new 100	com/google/android/gms/gass/internal/GassRequestParcel
      //   13: dup
      //   14: aload_0
      //   15: getfield 28	o/ie$if:packageName	Ljava/lang/String;
      //   18: aload_0
      //   19: getfield 30	o/ie$if:afZ	Ljava/lang/String;
      //   22: invokespecial 103	com/google/android/gms/gass/internal/GassRequestParcel:<init>	(Ljava/lang/String;Ljava/lang/String;)V
      //   25: invokeinterface 106 2 0
      //   30: invokevirtual 111	com/google/android/gms/gass/internal/GassResponseParcel:λ	()Lo/is$if;
      //   33: astore_1
      //   34: aload_0
      //   35: getfield 58	o/ie$if:aga	Ljava/util/concurrent/LinkedBlockingQueue;
      //   38: aload_1
      //   39: invokevirtual 115	java/util/concurrent/LinkedBlockingQueue:put	(Ljava/lang/Object;)V
      //   42: aload_0
      //   43: getfield 53	o/ie$if:afY	Lo/ig;
      //   46: ifnull +10 -> 56
      //   49: aload_0
      //   50: getfield 53	o/ie$if:afY	Lo/ig;
      //   53: invokevirtual 118	o/ig:disconnect	()V
      //   56: aload_0
      //   57: getfield 39	o/ie$if:agb	Landroid/os/HandlerThread;
      //   60: invokevirtual 122	android/os/HandlerThread:quit	()Z
      //   63: pop
      //   64: return
      //   65: aload_0
      //   66: getfield 53	o/ie$if:afY	Lo/ig;
      //   69: ifnull +10 -> 79
      //   72: aload_0
      //   73: getfield 53	o/ie$if:afY	Lo/ig;
      //   76: invokevirtual 118	o/ig:disconnect	()V
      //   79: aload_0
      //   80: getfield 39	o/ie$if:agb	Landroid/os/HandlerThread;
      //   83: invokevirtual 122	android/os/HandlerThread:quit	()Z
      //   86: pop
      //   87: return
      //   88: astore_1
      //   89: aload_0
      //   90: getfield 53	o/ie$if:afY	Lo/ig;
      //   93: ifnull +10 -> 103
      //   96: aload_0
      //   97: getfield 53	o/ie$if:afY	Lo/ig;
      //   100: invokevirtual 118	o/ig:disconnect	()V
      //   103: aload_0
      //   104: getfield 39	o/ie$if:agb	Landroid/os/HandlerThread;
      //   107: invokevirtual 122	android/os/HandlerThread:quit	()Z
      //   110: pop
      //   111: aload_1
      //   112: athrow
      //   113: return
      //   114: astore_1
      //   115: goto -50 -> 65
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	118	0	this	if
      //   4	35	1	localObject1	Object
      //   88	24	1	localObject2	Object
      //   114	1	1	localThrowable	Throwable
      // Exception table:
      //   from	to	target	type
      //   9	42	88	finally
      //   9	42	114	java/lang/Throwable
    }
    
    public final void ᵒ(int paramInt) {}
  }
}

/* Location:
 * Qualified Name:     o.ie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */