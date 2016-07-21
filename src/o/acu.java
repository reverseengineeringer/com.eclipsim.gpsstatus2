package o;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class acu
  implements acx
{
  private final acy aNp;
  
  public acu(acy paramacy)
  {
    aNp = paramacy;
  }
  
  public final void begin()
  {
    Iterator localIterator = aNp.aOa.values().iterator();
    while (localIterator.hasNext()) {
      ((ec.aux)localIterator.next()).disconnect();
    }
    aNp.aNb.aOb = Collections.emptySet();
  }
  
  public final void connect()
  {
    acy localacy = aNp;
    aNs.lock();
    try
    {
      aOp = new acp(localacy, adR, aOc, aOm, aNG, aNs, mContext);
      aOp.begin();
      aOl.signalAll();
      return;
    }
    finally
    {
      aNs.unlock();
    }
  }
  
  public final boolean disconnect()
  {
    return true;
  }
  
  public final void ʽ(Bundle paramBundle) {}
  
  public final <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT)
  {
    aNp.aNb.aNU.add(paramT);
    return paramT;
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult, ec<?> paramec, int paramInt) {}
  
  public final <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˋ(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final void ᵒ(int paramInt) {}
}

/* Location:
 * Qualified Name:     o.acu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */