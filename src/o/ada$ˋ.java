package o;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Message;
import android.support.design.widget.AppBarLayout.ˊ;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

final class ada$ˋ<O extends ec.if>
  implements ee.ˊ, ee.ˋ
{
  boolean aNV;
  final Queue<abz> aOJ = new LinkedList();
  final fx aOK;
  private final ec.ˋ aOL;
  final SparseArray<ado> aOM = new SparseArray();
  final Set<acc> aON = new HashSet();
  final SparseArray<Map<Object, acd.if>> aOO = new SparseArray();
  ConnectionResult aOP = null;
  final aca<O> abN;
  
  public ada$ˋ(el<O> paramel)
  {
    Object localObject;
    aOK = abL.Ḻ().ˊ(mContext, ada.ˊ(aOH).getLooper(), new ee.if(mContext).ἶ(), abM, this, this);
    if ((aOK instanceof ez)) {
      aOL = aOK).acT;
    } else {
      aOL = aOK;
    }
    abN = abN;
  }
  
  private void ι(ConnectionResult paramConnectionResult)
  {
    Iterator localIterator = aON.iterator();
    while (localIterator.hasNext()) {
      ((acc)localIterator.next()).ˊ(abN, paramConnectionResult);
    }
    aON.clear();
  }
  
  final void connect()
  {
    if ((aOK.isConnected()) || (aOK.isConnecting())) {
      return;
    }
    if (ada.ʽ(aOH) != 0)
    {
      ada.ˊ(aOH, ada.ʻ(aOH).isGooglePlayServicesAvailable(ada.ᐝ(aOH)));
      if (ada.ʽ(aOH) != 0)
      {
        ˊ(new ConnectionResult(ada.ʽ(aOH), null));
        return;
      }
    }
    aOK.ˊ(new ada.ˎ(aOH, aOK, abN));
  }
  
  public final void ʽ(Bundle paramBundle)
  {
    aOP = null;
    ι(ConnectionResult.abc);
    Ὺ();
    int i = 0;
    while (i < aOO.size())
    {
      paramBundle = ((Map)aOO.get(aOO.keyAt(i))).values().iterator();
      while (paramBundle.hasNext())
      {
        acd.if localif = (acd.if)paramBundle.next();
        try
        {
          localif.ˋ(aOL);
        }
        catch (DeadObjectException localDeadObjectException)
        {
          for (;;) {}
        }
        aOK.disconnect();
        ᵒ(1);
      }
      i += 1;
    }
    while ((aOK.isConnected()) && (!aOJ.isEmpty())) {
      ˊ((abz)aOJ.remove());
    }
    Ύ();
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult)
  {
    aOP = null;
    ada.ˊ(aOH, -1);
    ι(paramConnectionResult);
    int i = aOM.keyAt(0);
    if (aOJ.isEmpty())
    {
      aOP = paramConnectionResult;
      return;
    }
    synchronized (ada.Ῠ())
    {
      ada.Ῡ();
    }
    if (!aOH.ˎ(paramConnectionResult, i))
    {
      if (abd == 18) {
        aNV = true;
      }
      if (aNV)
      {
        ada.ˊ(aOH).sendMessageDelayed(Message.obtain(ada.ˊ(aOH), 8, abN), ada.ˋ(aOH));
        return;
      }
      paramConnectionResult = String.valueOf(abN.abL.mName);
      ͺ(new Status(17, String.valueOf(paramConnectionResult).length() + 38 + "API: " + paramConnectionResult + " is not available on this device."));
    }
  }
  
  final void ˊ(abz paramabz)
  {
    paramabz.ˊ(aOM);
    if (aMt == 3) {}
    try
    {
      localObject2 = (Map)aOO.get(aMs);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new ḯ(1);
        aOO.put(aMs, localObject1);
      }
      localObject2 = aMu;
      ((Map)localObject1).put(((AppBarLayout.ˊ)localObject2).ˑ(), localObject2);
    }
    catch (ClassCastException paramabz)
    {
      Object localObject2;
      Object localObject1;
      for (;;) {}
    }
    throw new IllegalStateException("Listener registration methods must implement ListenerApiMethod");
    if (aMt == 4) {}
    try
    {
      localObject1 = (Map)aOO.get(aMs);
      localObject2 = (AppBarLayout.ˊ)aMu;
      if (localObject1 != null) {
        ((Map)localObject1).remove(((AppBarLayout.ˊ)localObject2).ˑ());
      } else {
        Log.w("GoogleApiManager", "Received call to unregister a listener without a matching registration call.");
      }
    }
    catch (ClassCastException paramabz)
    {
      for (;;) {}
    }
    throw new IllegalStateException("Listener unregistration methods must implement ListenerApiMethod");
    try
    {
      paramabz.ˋ(aOL);
      return;
    }
    catch (DeadObjectException paramabz)
    {
      for (;;) {}
    }
    aOK.disconnect();
    ᵒ(1);
  }
  
  final void ͺ(Status paramStatus)
  {
    Iterator localIterator = aOJ.iterator();
    while (localIterator.hasNext()) {
      ((abz)localIterator.next()).ᐝ(paramStatus);
    }
    aOJ.clear();
  }
  
  public final void ᵒ(int paramInt)
  {
    aOP = null;
    aNV = true;
    ada.ˊ(aOH).sendMessageDelayed(Message.obtain(ada.ˊ(aOH), 8, abN), ada.ˋ(aOH));
    ada.ˊ(aOH).sendMessageDelayed(Message.obtain(ada.ˊ(aOH), 9, abN), ada.ˎ(aOH));
    ada.ˊ(aOH, -1);
  }
  
  final void Ὺ()
  {
    if (aNV)
    {
      ada.ˊ(aOH).removeMessages(9, abN);
      ada.ˊ(aOH).removeMessages(8, abN);
      aNV = false;
    }
  }
  
  final void Ύ()
  {
    ada.ˊ(aOH).removeMessages(10, abN);
    ada.ˊ(aOH).sendMessageDelayed(ada.ˊ(aOH).obtainMessage(10, abN), ada.ʼ(aOH));
  }
  
  final void K()
  {
    if ((aOK.isConnected()) && (aOO.size() == 0))
    {
      int i = 0;
      while (i < aOM.size())
      {
        acd.if[] arrayOfif = (acd.if[])aOM.get(aOM.keyAt(i))).aPk.toArray(ado.aPj);
        int m = arrayOfif.length;
        int j = 0;
        while (j < m)
        {
          int k;
          if (SI.getCount() == 0L) {
            k = 1;
          } else {
            k = 0;
          }
          if (k == 0)
          {
            j = 1;
            break label122;
          }
          j += 1;
        }
        j = 0;
        label122:
        if (j != 0)
        {
          Ύ();
          return;
        }
        i += 1;
      }
      aOK.disconnect();
    }
  }
}

/* Location:
 * Qualified Name:     o.ada.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */