package o;

import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class acp$ˊ
  extends acp.aux
{
  private final Map<ec.aux, acp.if> aNK;
  
  public acp$ˊ(Map<ec.aux, acp.if> paramMap)
  {
    super(paramMap, (byte)0);
    HashMap localHashMap;
    aNK = localHashMap;
  }
  
  public final void ᖫ()
  {
    int i = 0;
    Object localObject1 = aNK.keySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ec.aux)((Iterator)localObject1).next();
      int j = 1;
      i = 1;
      if (aNK.get(localObject2)).aMZ == 0) {
        i = j;
      }
    }
    if (i != 0) {
      i = aNI.adc.isGooglePlayServicesAvailable(aNI.mContext);
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject2 = new ConnectionResult(i, null);
      localObject1 = aNI.aNp;
      localObject2 = new acr(this, aNI, (ConnectionResult)localObject2);
      localObject2 = aOn.obtainMessage(1, localObject2);
      aOn.sendMessage((Message)localObject2);
      return;
    }
    if (aNI.aNB) {
      aNI.aNz.connect();
    }
    localObject1 = aNK.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ec.aux)((Iterator)localObject1).next();
      Object localObject3 = (fd.aux)aNK.get(localObject2);
      if (i != 0)
      {
        localObject2 = aNI.aNp;
        localObject3 = new acs(this, aNI, (fd.aux)localObject3);
        localObject3 = aOn.obtainMessage(1, localObject3);
        aOn.sendMessage((Message)localObject3);
      }
      else
      {
        ((ec.aux)localObject2).ˊ((fd.aux)localObject3);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.acp.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */