package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class acy
  implements ade
{
  final ec.ˊ<? extends afb, afc> aNG;
  final acv aNb;
  final Lock aNs;
  final Map<ec.ˎ<?>, ec.aux> aOa;
  final Map<ec<?>, Integer> aOc;
  final Condition aOl;
  final dw aOm;
  final ˊ aOn;
  final Map<ec.ˎ<?>, ConnectionResult> aOo = new HashMap();
  volatile acx aOp;
  private ConnectionResult aOq = null;
  int aOr;
  final ade.if aOs;
  final fq adR;
  final Context mContext;
  
  public acy(Context paramContext, acv paramacv, Lock paramLock, Looper paramLooper, hd paramhd, Map<ec.ˎ<?>, ec.aux> paramMap, fq paramfq, Map<ec<?>, Integer> paramMap1, ec.ˊ<? extends afb, afc> paramˊ, ArrayList<aci> paramArrayList, ade.if paramif)
  {
    mContext = paramContext;
    aNs = paramLock;
    aOm = paramhd;
    aOa = paramMap;
    adR = paramfq;
    aOc = paramMap1;
    aNG = paramˊ;
    aNb = paramacv;
    aOs = paramif;
    paramContext = paramArrayList.iterator();
    while (paramContext.hasNext()) {
      nextaNa = this;
    }
    aOn = new ˊ(paramLooper);
    aOl = paramLock.newCondition();
    aOp = new acu(this);
  }
  
  public final void connect()
  {
    aOp.connect();
  }
  
  public final void disconnect()
  {
    aOp.disconnect();
    aOo.clear();
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramFileDescriptor = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(aOp);
    paramArrayOfString = aOc.keySet().iterator();
    while (paramArrayOfString.hasNext())
    {
      Object localObject = (ec)paramArrayOfString.next();
      paramPrintWriter.append(paramString).append(mName).println(":");
      ḯ localḯ = aOa;
      if (abl != null) {
        localObject = abl;
      } else {
        throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
      }
      ((ec.aux)localḯ.get(localObject)).ˊ(paramFileDescriptor, paramPrintWriter);
    }
  }
  
  public final boolean isConnected()
  {
    return aOp instanceof acn;
  }
  
  public final <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT)
  {
    boolean bool;
    if ((aMX) || (((Boolean)acg.aML.get()).booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    aMX = bool;
    return aOp.ˊ(paramT);
  }
  
  public final <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˋ(T paramT)
  {
    boolean bool;
    if ((aMX) || (((Boolean)acg.aML.get()).booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    aMX = bool;
    return aOp.ˋ(paramT);
  }
  
  final void ͺ(ConnectionResult paramConnectionResult)
  {
    aNs.lock();
    try
    {
      aOq = paramConnectionResult;
      aOp = new acu(this);
      aOp.begin();
      aOl.signalAll();
      return;
    }
    finally
    {
      aNs.unlock();
    }
  }
  
  public final void ᵒ(int paramInt)
  {
    aNs.lock();
    try
    {
      aOp.ᵒ(paramInt);
      return;
    }
    finally
    {
      aNs.unlock();
    }
  }
  
  final void Ḽ()
  {
    aNs.lock();
    try
    {
      aNb.Ḹ();
      aOp = new acn(this);
      aOp.begin();
      aOl.signalAll();
      return;
    }
    finally
    {
      aNs.unlock();
    }
  }
  
  static abstract class if
  {
    private final acx aOt;
    
    protected if(acx paramacx)
    {
      aOt = paramacx;
    }
    
    public final void ˊ(acy paramacy)
    {
      aNs.lock();
      try
      {
        acx localacx1 = aOp;
        acx localacx2 = aOt;
        if (localacx1 != localacx2) {
          return;
        }
        ᖫ();
        return;
      }
      finally
      {
        aNs.unlock();
      }
    }
    
    protected abstract void ᖫ();
  }
  
  final class ˊ
    extends Handler
  {
    ˊ(Looper paramLooper)
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
        ((acy.if)obj).ˊ(acy.this);
        return;
      case 2: 
        throw ((RuntimeException)obj);
      }
      int i = what;
      Log.w("GACStateManager", 31 + "Unknown message id: " + i);
    }
  }
}

/* Location:
 * Qualified Name:     o.acy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */