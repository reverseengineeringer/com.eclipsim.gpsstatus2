package o;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.support.design.widget.AppBarLayout.ˊ;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class ada
  implements Handler.Callback
{
  static final Object KQ = new Object();
  private static ada aOx;
  private long aNW = 120000L;
  private long aNX = 5000L;
  private final SparseArray<ˋ<?>> aOA = new SparseArray();
  private final Map<aca<?>, ˋ<?>> aOB = new ConcurrentHashMap(5, 0.75F, 1);
  private ack aOC = null;
  final Set<aca<?>> aOD = new gr();
  private final ReferenceQueue<el<?>> aOE = new ReferenceQueue();
  private final SparseArray<if> aOF = new SparseArray();
  private ˊ aOG;
  private long aOw = 10000L;
  private int aOy = -1;
  private final AtomicInteger aOz = new AtomicInteger(1);
  private final dw aby;
  private final Context mContext;
  public final Handler mHandler;
  
  private ada(Context paramContext)
  {
    this(paramContext, dw.ᴫ());
  }
  
  private ada(Context paramContext, dw paramdw)
  {
    mContext = paramContext;
    paramContext = new HandlerThread("GoogleApiHandler", 9);
    paramContext.start();
    mHandler = new Handler(paramContext.getLooper(), this);
    aby = paramdw;
  }
  
  public static Pair<ada, Integer> ˊ(Context paramContext, el<?> paramel)
  {
    synchronized (KQ)
    {
      if (aOx == null) {
        aOx = new ada(paramContext.getApplicationContext());
      }
      paramContext = aOx;
      int i = aOz.getAndIncrement();
      mHandler.sendMessage(mHandler.obtainMessage(6, i, 0, paramel));
      paramContext = Pair.create(aOx, Integer.valueOf(i));
      return paramContext;
    }
  }
  
  public static ada Ὑ()
  {
    synchronized (KQ)
    {
      ada localada = aOx;
      return localada;
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject2;
    switch (what)
    {
    default: 
      break;
    case 1: 
      paramMessage = (acc)obj;
      throw new NullPointerException();
    case 6: 
      ??? = (el)obj;
      i = arg1;
      paramMessage = abN;
      if (!aOB.containsKey(paramMessage)) {
        aOB.put(paramMessage, new ˋ((el)???));
      }
      paramMessage = (ˋ)aOB.get(paramMessage);
      localObject2 = aOM;
      Object localObject3 = abN.abL;
      if (abl != null) {
        localObject3 = abl;
      } else {
        throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
      }
      ((SparseArray)localObject2).put(i, new ado((ec.ᐝ)localObject3, aOK));
      aOA.put(i, paramMessage);
      ˋ.ˊ(paramMessage);
      aOF.put(i, new if((el)???, i, aOE));
      if ((aOG == null) || (!aOG.aOI.get()))
      {
        aOG = new ˊ(aOE, aOF);
        aOG.start();
      }
      break;
    case 3: 
      ??? = aOB.values().iterator();
      while (((Iterator)???).hasNext())
      {
        paramMessage = (ˋ)((Iterator)???).next();
        aOP = null;
        ˋ.ˊ(paramMessage);
      }
      break;
    case 2: 
    case 7: 
      int j = arg1;
      if (arg2 == 1) {
        i = 1;
      } else {
        i = 0;
      }
      paramMessage = (ˋ)aOA.get(j);
      if (paramMessage != null)
      {
        if (i == 0) {
          aOA.delete(j);
        }
        localObject2 = aOJ.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          ??? = (abz)((Iterator)localObject2).next();
          if ((aMs == j) && (aMt != 1) && (((abz)???).cancel())) {
            ((Iterator)localObject2).remove();
          }
        }
        ((ado)aOM.get(j)).release();
        aOO.delete(j);
        if (i == 0)
        {
          aOM.remove(j);
          aOH.aOF.remove(j);
          if ((aOM.size() == 0) && (aOJ.isEmpty()))
          {
            paramMessage.Ὺ();
            aOK.disconnect();
            aOH.aOB.remove(abN);
            synchronized (KQ)
            {
              aOH.aOD.remove(abN);
            }
          }
        }
      }
      else
      {
        Log.wtf("GoogleApiManager", 52 + "onRelease received for unknown instance: " + j, new Exception());
      }
      break;
    case 4: 
      ??? = (abz)obj;
      paramMessage = (ˋ)aOA.get(aMs);
      if (aOK.isConnected())
      {
        paramMessage.ˊ((abz)???);
        paramMessage.Ύ();
      }
      else
      {
        aOJ.add(???);
        if (aOP != null)
        {
          ??? = aOP;
          if ((abd != 0) && (abe != null)) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            paramMessage.ˊ(aOP);
            break label1046;
          }
        }
        paramMessage.connect();
      }
      break;
    case 5: 
      if (aOA.get(arg1) == null) {
        break label1046;
      }
      ((ˋ)aOA.get(arg1)).ͺ(new Status(17, "Error resolution was canceled by the user."));
      break;
    case 8: 
      if (!aOB.containsKey(obj)) {
        break label1046;
      }
      paramMessage = (ˋ)aOB.get(obj);
      if (aNV) {
        paramMessage.connect();
      }
      break;
    case 9: 
      if (!aOB.containsKey(obj)) {
        break label1046;
      }
      ??? = (ˋ)aOB.get(obj);
      if (aNV)
      {
        ((ˋ)???).Ὺ();
        if (aOH.aby.isGooglePlayServicesAvailable(aOH.mContext) == 18) {
          paramMessage = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");
        } else {
          paramMessage = new Status(8, "API failed to connect while resuming due to an unknown error.");
        }
        ((ˋ)???).ͺ(paramMessage);
        aOK.disconnect();
      }
      break;
    case 10: 
      if (!aOB.containsKey(obj)) {
        break label1046;
      }
      ((ˋ)aOB.get(obj)).K();
      break;
    }
    int i = what;
    Log.w("GoogleApiManager", 31 + "Unknown message id: " + i);
    return false;
    label1046:
    return true;
  }
  
  public final boolean ˎ(ConnectionResult paramConnectionResult, int paramInt)
  {
    int i;
    if ((abd != 0) && (abe != null)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) || (aby.Ⅰ(abd)))
    {
      Object localObject = aby;
      Context localContext = mContext;
      if ((abd != 0) && (abe != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject = abe;
      }
      else
      {
        int j = abd;
        i = j;
        if (if.ˋ(localContext))
        {
          i = j;
          if (j == 2) {
            i = 42;
          }
        }
        localObject = ((dw)localObject).ˊ(localContext, i, 0);
      }
      if (localObject != null) {
        dz.zza(abd, localContext, ed.ˊ(localContext, (PendingIntent)localObject, paramInt));
      }
      return true;
    }
    return false;
  }
  
  final class if
    extends PhantomReference<el<?>>
  {
    final int aMs;
    
    public if(int paramInt, ReferenceQueue<el<?>> paramReferenceQueue)
    {
      super(localReferenceQueue);
      aMs = paramReferenceQueue;
    }
  }
  
  static final class ˊ
    extends Thread
  {
    private final ReferenceQueue<el<?>> aOE;
    private final SparseArray<ada.if> aOF;
    final AtomicBoolean aOI = new AtomicBoolean();
    
    public ˊ(ReferenceQueue<el<?>> paramReferenceQueue, SparseArray<ada.if> paramSparseArray)
    {
      super();
      aOE = paramReferenceQueue;
      aOF = paramSparseArray;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
      //   4: iconst_1
      //   5: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   8: bipush 10
      //   10: invokestatic 49	android/os/Process:setThreadPriority	(I)V
      //   13: aload_0
      //   14: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
      //   17: invokevirtual 53	java/util/concurrent/atomic/AtomicBoolean:get	()Z
      //   20: ifeq +55 -> 75
      //   23: aload_0
      //   24: getfield 31	o/ada$ˊ:aOE	Ljava/lang/ref/ReferenceQueue;
      //   27: invokevirtual 59	java/lang/ref/ReferenceQueue:remove	()Ljava/lang/ref/Reference;
      //   30: checkcast 61	o/ada$if
      //   33: astore_1
      //   34: aload_0
      //   35: getfield 33	o/ada$ˊ:aOF	Landroid/util/SparseArray;
      //   38: aload_1
      //   39: getfield 65	o/ada$if:aMs	I
      //   42: invokevirtual 69	android/util/SparseArray:remove	(I)V
      //   45: aload_1
      //   46: getfield 73	o/ada$if:aOH	Lo/ada;
      //   49: invokestatic 76	o/ada:ˊ	(Lo/ada;)Landroid/os/Handler;
      //   52: aload_1
      //   53: getfield 73	o/ada$if:aOH	Lo/ada;
      //   56: invokestatic 76	o/ada:ˊ	(Lo/ada;)Landroid/os/Handler;
      //   59: iconst_2
      //   60: aload_1
      //   61: getfield 65	o/ada$if:aMs	I
      //   64: iconst_2
      //   65: invokevirtual 82	android/os/Handler:obtainMessage	(III)Landroid/os/Message;
      //   68: invokevirtual 86	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
      //   71: pop
      //   72: goto -59 -> 13
      //   75: aload_0
      //   76: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
      //   79: iconst_0
      //   80: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   83: return
      //   84: aload_0
      //   85: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
      //   88: iconst_0
      //   89: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   92: return
      //   93: astore_1
      //   94: aload_0
      //   95: getfield 29	o/ada$ˊ:aOI	Ljava/util/concurrent/atomic/AtomicBoolean;
      //   98: iconst_0
      //   99: invokevirtual 43	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
      //   102: aload_1
      //   103: athrow
      //   104: astore_1
      //   105: goto -21 -> 84
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	108	0	this	ˊ
      //   33	28	1	localif	ada.if
      //   93	10	1	localObject	Object
      //   104	1	1	localInterruptedException	InterruptedException
      // Exception table:
      //   from	to	target	type
      //   13	72	93	finally
      //   13	72	104	java/lang/InterruptedException
    }
  }
  
  final class ˋ<O extends ec.if>
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
    
    public ˋ()
    {
      Object localObject;
      aOK = abL.Ḻ().ˊ(mContext, ada.ˊ(ada.this).getLooper(), new ee.if(mContext).ἶ(), abM, this, this);
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
      if (ada.ʽ(ada.this) != 0)
      {
        ada.ˊ(ada.this, ada.ʻ(ada.this).isGooglePlayServicesAvailable(ada.ᐝ(ada.this)));
        if (ada.ʽ(ada.this) != 0)
        {
          ˊ(new ConnectionResult(ada.ʽ(ada.this), null));
          return;
        }
      }
      aOK.ˊ(new ada.ˎ(ada.this, aOK, abN));
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
      ada.ˊ(ada.this, -1);
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
      if (!ˎ(paramConnectionResult, i))
      {
        if (abd == 18) {
          aNV = true;
        }
        if (aNV)
        {
          ada.ˊ(ada.this).sendMessageDelayed(Message.obtain(ada.ˊ(ada.this), 8, abN), ada.ˋ(ada.this));
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
      ada.ˊ(ada.this).sendMessageDelayed(Message.obtain(ada.ˊ(ada.this), 8, abN), ada.ˋ(ada.this));
      ada.ˊ(ada.this).sendMessageDelayed(Message.obtain(ada.ˊ(ada.this), 9, abN), ada.ˎ(ada.this));
      ada.ˊ(ada.this, -1);
    }
    
    final void Ὺ()
    {
      if (aNV)
      {
        ada.ˊ(ada.this).removeMessages(9, abN);
        ada.ˊ(ada.this).removeMessages(8, abN);
        aNV = false;
      }
    }
    
    final void Ύ()
    {
      ada.ˊ(ada.this).removeMessages(10, abN);
      ada.ˊ(ada.this).sendMessageDelayed(ada.ˊ(ada.this).obtainMessage(10, abN), ada.ʼ(ada.this));
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
  
  final class ˎ
    implements fd.aux
  {
    private final fx aOK;
    private final aca<?> abN;
    
    public ˎ(aca<?> paramaca)
    {
      aOK = paramaca;
      aca localaca;
      abN = localaca;
    }
    
    public final void ˎ(ConnectionResult paramConnectionResult)
    {
      int i;
      if (abd == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        aOK.ˊ(null, Collections.emptySet());
        return;
      }
      ((ada.ˋ)ada.ˏ(ada.this).get(abN)).ˊ(paramConnectionResult);
    }
  }
}

/* Location:
 * Qualified Name:     o.ada
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */