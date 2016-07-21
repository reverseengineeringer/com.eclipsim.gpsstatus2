package o;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

public final class aci
  implements ee.ˊ, ee.ˋ
{
  private final int aMZ;
  acy aNa;
  public final ec<?> abL;
  
  public aci(ec<?> paramec, int paramInt)
  {
    abL = paramec;
    aMZ = paramInt;
  }
  
  public final void ʽ(Bundle paramBundle)
  {
    if (aNa == null) {
      throw new NullPointerException(String.valueOf("Callbacks must be attached to a GoogleApiClient instance before connecting the client."));
    }
    acy localacy = aNa;
    aNs.lock();
    try
    {
      aOp.ʽ(paramBundle);
      return;
    }
    finally
    {
      aNs.unlock();
    }
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult)
  {
    if (aNa == null) {
      throw new NullPointerException(String.valueOf("Callbacks must be attached to a GoogleApiClient instance before connecting the client."));
    }
    acy localacy = aNa;
    ec localec = abL;
    int i = aMZ;
    aNs.lock();
    try
    {
      aOp.ˊ(paramConnectionResult, localec, i);
      return;
    }
    finally
    {
      aNs.unlock();
    }
  }
  
  public final void ᵒ(int paramInt)
  {
    if (aNa == null) {
      throw new NullPointerException(String.valueOf("Callbacks must be attached to a GoogleApiClient instance before connecting the client."));
    }
    aNa.ᵒ(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.aci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */