package o;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

public final class acn
  implements acx
{
  final acy aNp;
  private boolean aNq = false;
  
  public acn(acy paramacy)
  {
    aNp = paramacy;
  }
  
  public final void begin() {}
  
  public final void connect() {}
  
  public final boolean disconnect()
  {
    acv localacv = aNp.aNb;
    aNl.lock();
    aNl.unlock();
    aNp.ͺ(null);
    return true;
  }
  
  public final void ʽ(Bundle paramBundle) {}
  
  public final <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT)
  {
    return ˋ(paramT);
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult, ec<?> paramec, int paramInt) {}
  
  public final <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˋ(T paramT)
  {
    try
    {
      localObject1 = aNp.aNb.aOh;
      aPk.add(paramT);
      localObject1 = aPl;
      aMD.set(localObject1);
      localObject1 = aNp.aNb;
      localObject2 = aMC;
      localObject1 = (ec.aux)aOa.get(localObject2);
      if (localObject1 == null) {
        throw new NullPointerException(String.valueOf("Appropriate Api was not requested."));
      }
      if ((!((ec.aux)localObject1).isConnected()) && (aNp.aOo.containsKey(aMC)))
      {
        paramT.ʼ(new Status(17));
        return paramT;
      }
      if (!(localObject1 instanceof ez)) {
        break label187;
      }
      localObject1 = acT;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      label187:
      for (;;)
      {
        Object localObject1;
        Object localObject2;
      }
    }
    paramT.ˋ((ec.ˋ)localObject1);
    return paramT;
    localObject1 = aNp;
    localObject2 = new aco(this, this);
    localObject2 = aOn.obtainMessage(1, localObject2);
    aOn.sendMessage((Message)localObject2);
    return paramT;
  }
  
  public final void ᵒ(int paramInt)
  {
    aNp.ͺ(null);
    aNp.aOs.ʼ(paramInt, false);
  }
}

/* Location:
 * Qualified Name:     o.acn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */