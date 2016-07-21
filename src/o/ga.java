package o;

import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

public final class ga
  implements Handler.Callback
{
  public final Object Im = new Object();
  public final if adU;
  public final ArrayList<ee.ˊ> adV = new ArrayList();
  final ArrayList<ee.ˊ> adW = new ArrayList();
  public final ArrayList<ee.ˋ> adX = new ArrayList();
  public volatile boolean adY = false;
  public final AtomicInteger adZ = new AtomicInteger(0);
  private boolean aea = false;
  public final Handler mHandler;
  
  public ga(Looper paramLooper, acw paramacw)
  {
    adU = paramacw;
    mHandler = new Handler(paramLooper, this);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (what == 1)
    {
      ee.ˊ localˊ = (ee.ˊ)obj;
      synchronized (Im)
      {
        if ((adY) && (adU.isConnected()) && (adV.contains(localˊ))) {
          localˊ.ʽ(null);
        }
      }
      return true;
    }
    int i = what;
    Log.wtf("GmsClientEvents", 45 + "Don't know how to handle message: " + i, new Exception());
    return false;
  }
  
  public final void ˊ(ee.ˋ paramˋ)
  {
    if (paramˋ == null) {
      throw new NullPointerException("null reference");
    }
    synchronized (Im)
    {
      if (adX.contains(paramˋ))
      {
        paramˋ = String.valueOf(paramˋ);
        Log.w("GmsClientEvents", String.valueOf(paramˋ).length() + 67 + "registerConnectionFailedListener(): listener " + paramˋ + " is already registered");
      }
      else
      {
        adX.add(paramˋ);
      }
      return;
    }
  }
  
  public final void ˏ(ConnectionResult paramConnectionResult)
  {
    int i;
    if (Looper.myLooper() == mHandler.getLooper()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("onConnectionFailure must only be called on the Handler thread"));
    }
    mHandler.removeMessages(1);
    synchronized (Im)
    {
      Object localObject2 = new ArrayList(adX);
      i = adZ.get();
      localObject2 = ((ArrayList)localObject2).iterator();
      while (((Iterator)localObject2).hasNext())
      {
        ee.ˋ localˋ = (ee.ˋ)((Iterator)localObject2).next();
        if (adY)
        {
          int j = adZ.get();
          if (j == i) {}
        }
        else
        {
          return;
        }
        if (adX.contains(localˋ)) {
          localˋ.ˊ(paramConnectionResult);
        }
      }
      return;
    }
  }
  
  public final void ͺ(Bundle paramBundle)
  {
    int i;
    if (Looper.myLooper() == mHandler.getLooper()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("onConnectionSuccess must only be called on the Handler thread"));
    }
    label236:
    label241:
    for (;;)
    {
      synchronized (Im)
      {
        if (!aea)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException();
          }
          mHandler.removeMessages(1);
          aea = true;
          if (adW.size() != 0) {
            break label236;
          }
          i = 1;
          if (i == 0) {
            throw new IllegalStateException();
          }
          Object localObject2 = new ArrayList(adV);
          i = adZ.get();
          localObject2 = ((ArrayList)localObject2).iterator();
          if (((Iterator)localObject2).hasNext())
          {
            ee.ˊ localˊ = (ee.ˊ)((Iterator)localObject2).next();
            if ((adY) && (adU.isConnected()) && (adZ.get() == i))
            {
              if (adW.contains(localˊ)) {
                break label241;
              }
              localˊ.ʽ(paramBundle);
              break label241;
            }
          }
          adW.clear();
          aea = false;
          return;
        }
      }
      i = 0;
      continue;
      i = 0;
    }
  }
  
  public final void ﭔ(int paramInt)
  {
    int i;
    if (Looper.myLooper() == mHandler.getLooper()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("onUnintentionalDisconnection must only be called on the Handler thread"));
    }
    mHandler.removeMessages(1);
    label170:
    for (;;)
    {
      synchronized (Im)
      {
        aea = true;
        Object localObject2 = new ArrayList(adV);
        i = adZ.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        if (((Iterator)localObject2).hasNext())
        {
          ee.ˊ localˊ = (ee.ˊ)((Iterator)localObject2).next();
          if ((adY) && (adZ.get() == i))
          {
            if (!adV.contains(localˊ)) {
              break label170;
            }
            localˊ.ᵒ(paramInt);
            break label170;
          }
        }
        adW.clear();
        aea = false;
        return;
      }
    }
  }
  
  public static abstract interface if
  {
    public abstract boolean isConnected();
  }
}

/* Location:
 * Qualified Name:     o.ga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */