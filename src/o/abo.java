package o;

import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class abo
  implements dt
{
  private static final Object aLV = new Object();
  private static ScheduledExecutorService aLW;
  private static final ˎ aLX = new ˎ((byte)0);
  private static final long aLY = TimeUnit.MILLISECONDS.convert(2L, TimeUnit.MINUTES);
  private final if aLZ;
  private final Object aMa = new Object();
  private long aMb = 0L;
  private final long aMc;
  private ScheduledFuture<?> aMd = null;
  private ee aMe = null;
  private final abp aMf = new abp(this);
  private final tb aaP;
  
  public abo()
  {
    this(new tb(), aLY, new if());
  }
  
  private abo(tb paramtb, long paramLong, if paramif)
  {
    aaP = paramtb;
    aMc = paramLong;
    aLZ = paramif;
  }
  
  private ScheduledExecutorService Ꮭ()
  {
    synchronized (aLV)
    {
      if (aLW == null) {
        aLW = Executors.newSingleThreadScheduledExecutor(new abq(this));
      }
    }
    return aLW;
  }
  
  public final ef<Status> ˊ(ee paramee, LogEventParcelable paramLogEventParcelable)
  {
    aLX.ᔲ();
    paramLogEventParcelable = new ˋ(paramLogEventParcelable, paramee);
    paramLogEventParcelable.ˊ(new abt(this));
    Ꮭ().execute(new abs(this, paramee, paramLogEventParcelable));
    return paramLogEventParcelable;
  }
  
  public static final class if {}
  
  static abstract class ˊ<R extends eh>
    extends acd.if<R, abv>
  {
    public ˊ(ee paramee)
    {
      super(paramee);
    }
  }
  
  public static final class ˋ
    extends abo.ˊ<Status>
  {
    private final LogEventParcelable aMl;
    
    ˋ(LogEventParcelable paramLogEventParcelable, acv paramacv)
    {
      super();
      aMl = paramLogEventParcelable;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof ˋ)) {
        return false;
      }
      paramObject = (ˋ)paramObject;
      return aMl.equals(aMl);
    }
    
    public final String toString()
    {
      String str = String.valueOf(aMl);
      return String.valueOf(str).length() + 12 + "MethodImpl(" + str + ")";
    }
  }
  
  static final class ˎ
  {
    private int ﯿ = 0;
    
    public final void ᔲ()
    {
      try
      {
        ﯿ += 1;
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public final void ᔹ()
    {
      try
      {
        if (ﯿ == 0) {
          throw new RuntimeException("too many decrements");
        }
        ﯿ -= 1;
        if (ﯿ == 0) {
          notifyAll();
        }
        return;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     o.abo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */