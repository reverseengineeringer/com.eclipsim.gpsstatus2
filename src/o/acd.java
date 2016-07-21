package o;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;

@vq
public final class acd
{
  public static abstract class if<R extends eh, A extends ec.ˋ>
    extends acg<R>
  {
    final ec.ˎ<A> aMC;
    AtomicReference<ado.if> aMD = new AtomicReference();
    final ec<?> abL;
    
    protected if(ec<?> paramec, ee paramee)
    {
      super();
      if (abl != null) {
        paramee = abl;
      } else {
        throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
      }
      aMC = paramee;
      abL = paramec;
    }
    
    public final void ʼ(Status paramStatus)
    {
      int i;
      if (abd <= 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException(String.valueOf("Failed result must not be success"));
      }
      ˋ(ˋ(paramStatus));
    }
    
    public abstract void ˊ(A paramA);
    
    public final void ˋ(A paramA)
    {
      try
      {
        ˊ(paramA);
        return;
      }
      catch (DeadObjectException paramA)
      {
        ʼ(new Status(8, paramA.getLocalizedMessage(), (byte)0));
        throw paramA;
      }
      catch (RemoteException paramA)
      {
        ʼ(new Status(8, paramA.getLocalizedMessage(), (byte)0));
      }
    }
    
    protected final void ᕂ()
    {
      ado.if localif = (ado.if)aMD.getAndSet(null);
      if (localif != null) {
        localif.ˏ(this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.acd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */