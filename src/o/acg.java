package o;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

public abstract class acg<R extends eh>
  extends ef<R>
{
  public static final ThreadLocal<Boolean> aML = new ach();
  final CountDownLatch SI = new CountDownLatch(1);
  private boolean aHa;
  private final Object aMM = new Object();
  protected final if<R> aMN;
  protected final WeakReference<ee> aMO;
  private final ArrayList<ef.if> aMP = new ArrayList();
  private ei<? super R> aMQ;
  private R aMR;
  private ˊ aMS;
  private volatile boolean aMT;
  private boolean aMU;
  private gf aMV;
  private volatile fq.if<R> aMW;
  public boolean aMX = false;
  
  @Deprecated
  acg()
  {
    aMN = new if(Looper.getMainLooper());
    aMO = new WeakReference(null);
  }
  
  @Deprecated
  protected acg(Looper paramLooper)
  {
    aMN = new if(paramLooper);
    aMO = new WeakReference(null);
  }
  
  protected acg(ee paramee)
  {
    Looper localLooper;
    if (paramee != null) {
      localLooper = paramee.getLooper();
    } else {
      localLooper = Looper.getMainLooper();
    }
    aMN = new if(localLooper);
    aMO = new WeakReference(paramee);
  }
  
  private boolean isCanceled()
  {
    synchronized (aMM)
    {
      boolean bool = aHa;
      return bool;
    }
  }
  
  private void ˎ(R paramR)
  {
    aMR = paramR;
    aMV = null;
    SI.countDown();
    aMR.ℓ();
    if (aHa)
    {
      aMQ = null;
    }
    else if (aMQ == null)
    {
      if ((aMR instanceof eg)) {
        aMS = new ˊ((byte)0);
      }
    }
    else
    {
      aMN.removeMessages(2);
      paramR = aMN;
      paramR.sendMessage(paramR.obtainMessage(1, new Pair(aMQ, ᖅ())));
    }
    paramR = aMP.iterator();
    while (paramR.hasNext()) {
      ((ef.if)paramR.next()).ῗ();
    }
    aMP.clear();
  }
  
  public static void ˏ(eh parameh)
  {
    if ((parameh instanceof eg)) {
      try
      {
        ((eg)parameh).release();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        parameh = String.valueOf(parameh);
        Log.w("BasePendingResult", String.valueOf(parameh).length() + 18 + "Unable to release " + parameh, localRuntimeException);
      }
    }
  }
  
  private R ᖅ()
  {
    for (;;)
    {
      synchronized (aMM)
      {
        if (aMT) {
          break label106;
        }
        i = 1;
        if (i == 0) {
          throw new IllegalStateException(String.valueOf("Result has already been consumed."));
        }
        if (SI.getCount() != 0L) {
          break label111;
        }
        i = 1;
        if (i == 0) {
          throw new IllegalStateException(String.valueOf("Result is not ready."));
        }
        eh localeh = aMR;
        aMR = null;
        aMQ = null;
        aMT = true;
      }
      ᕂ();
      return ?;
      label106:
      int i = 0;
      continue;
      label111:
      i = 0;
    }
  }
  
  public final void cancel()
  {
    synchronized (aMM)
    {
      if (!aHa)
      {
        boolean bool = aMT;
        if (!bool) {}
      }
      else
      {
        return;
      }
      ˏ(aMR);
      aHa = true;
      ˎ(ˋ(Status.abG));
      return;
    }
  }
  
  public final void ʽ(Status paramStatus)
  {
    for (;;)
    {
      synchronized (aMM)
      {
        if (SI.getCount() == 0L)
        {
          i = 1;
          if (i == 0)
          {
            ˋ(ˋ(paramStatus));
            aMU = true;
          }
          return;
        }
      }
      int i = 0;
    }
  }
  
  public final void ˊ(abt paramabt)
  {
    int i;
    if (!aMT) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("Result has already been consumed."));
    }
    for (;;)
    {
      synchronized (aMM)
      {
        if (SI.getCount() == 0L)
        {
          i = 1;
          if (i != 0)
          {
            aMR.ℓ();
            paramabt.ῗ();
          }
          else
          {
            aMP.add(paramabt);
          }
          return;
        }
      }
      i = 0;
    }
  }
  
  public final void ˊ(ei<? super R> paramei)
  {
    for (;;)
    {
      synchronized (aMM)
      {
        if (!aMT)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException(String.valueOf("Result has already been consumed."));
          }
          Object localObject2 = aMW;
          boolean bool = isCanceled();
          if (bool) {
            return;
          }
          if (SI.getCount() != 0L) {
            break label131;
          }
          i = 1;
          if (i != 0)
          {
            localObject2 = aMN;
            ((if)localObject2).sendMessage(((if)localObject2).obtainMessage(1, new Pair(paramei, ᖅ())));
          }
          else
          {
            aMQ = paramei;
          }
          return;
        }
      }
      int i = 0;
      continue;
      label131:
      i = 0;
    }
  }
  
  public abstract R ˋ(Status paramStatus);
  
  public final void ˋ(R paramR)
  {
    for (;;)
    {
      synchronized (aMM)
      {
        if ((!aMU) && (!aHa))
        {
          if (SI.getCount() == 0L)
          {
            i = 1;
            break label125;
          }
        }
        else
        {
          ˏ(paramR);
          return;
          if (SI.getCount() != 0L) {
            break label132;
          }
          i = 1;
          break label134;
          if (i == 0) {
            throw new IllegalStateException(String.valueOf("Results have already been set"));
          }
          if (aMT) {
            break label148;
          }
          i = 1;
          if (i == 0) {
            throw new IllegalStateException(String.valueOf("Result has already been consumed"));
          }
          ˎ(paramR);
          return;
        }
      }
      int i = 0;
      label125:
      if (i != 0)
      {
        continue;
        label132:
        i = 0;
        label134:
        if (i == 0)
        {
          i = 1;
        }
        else
        {
          i = 0;
          continue;
          label148:
          i = 0;
        }
      }
    }
  }
  
  protected void ᕂ() {}
  
  public final boolean ᕆ()
  {
    synchronized (aMM)
    {
      if (((ee)aMO.get() == null) || (!aMX)) {
        cancel();
      }
      boolean bool = isCanceled();
      return bool;
    }
  }
  
  public static final class if<R extends eh>
    extends Handler
  {
    public if()
    {
      this(Looper.getMainLooper());
    }
    
    public if(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      default: 
        break;
      case 1: 
        Object localObject = (Pair)obj;
        paramMessage = (ei)first;
        localObject = (eh)second;
        try
        {
          paramMessage.ˊ((eh)localObject);
          return;
        }
        catch (RuntimeException paramMessage)
        {
          acg.ˏ((eh)localObject);
          throw paramMessage;
        }
      }
      ((acg)obj).ʽ(Status.abF);
      return;
      int i = what;
      Log.wtf("BasePendingResult", 45 + "Don't know how to handle message: " + i, new Exception());
    }
  }
  
  final class ˊ
  {
    private ˊ() {}
    
    protected final void finalize()
    {
      acg.ˏ(acg.ˊ(acg.this));
      super.finalize();
    }
  }
}

/* Location:
 * Qualified Name:     o.acg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */