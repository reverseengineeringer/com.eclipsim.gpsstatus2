package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class acv
  extends ee
  implements ade.if
{
  private final ga aNS;
  ade aNT = null;
  final Queue<acd.if<?, ?>> aNU = new LinkedList();
  private volatile boolean aNV;
  private long aNW = 120000L;
  private long aNX = 5000L;
  private final if aNY;
  private adc aNZ;
  final ReentrantLock aNl;
  final Map<ec.ˎ<?>, ec.aux> aOa;
  Set<Scope> aOb = new HashSet();
  private Map<ec<?>, Integer> aOc;
  private final adj aOd = new adj();
  private final ArrayList<aci> aOe;
  private Integer aOf = null;
  private Set<fq.if> aOg = null;
  final ado aOh;
  private final acw aOi = new acw(this);
  private final int abw;
  final Looper abx;
  private final dw aby;
  private ec.ˊ<? extends afb, afc> abz;
  private fq adR;
  private final Context mContext;
  
  public acv(Context arg1, Lock paramLock, Looper paramLooper, fq paramfq, dw paramdw, ec.ˊ<? extends afb, afc> paramˊ, Map<ec<?>, Integer> paramMap, List<ee.ˊ> paramList, List<ee.ˋ> paramList1, Map<ec.ˎ<?>, ec.aux> paramMap1, int paramInt1, int paramInt2, ArrayList<aci> paramArrayList)
  {
    mContext = ???;
    aNl = paramLock;
    aNS = new ga(paramLooper, aOi);
    abx = paramLooper;
    aNY = new if(paramLooper);
    aby = paramdw;
    abw = paramInt1;
    if (abw >= 0) {
      aOf = Integer.valueOf(paramInt2);
    }
    aOc = paramMap;
    aOa = paramMap1;
    aOe = paramArrayList;
    aOh = new ado(aOa);
    paramLock = paramList.iterator();
    while (paramLock.hasNext())
    {
      paramLooper = (ee.ˊ)paramLock.next();
      paramdw = aNS;
      if (paramLooper == null) {
        throw new NullPointerException("null reference");
      }
      synchronized (Im)
      {
        if (adV.contains(paramLooper))
        {
          paramMap = String.valueOf(paramLooper);
          Log.w("GmsClientEvents", String.valueOf(paramMap).length() + 62 + "registerConnectionCallbacks(): listener " + paramMap + " is already registered");
        }
        else
        {
          adV.add(paramLooper);
        }
      }
      if (adU.isConnected()) {
        mHandler.sendMessage(mHandler.obtainMessage(1, paramLooper));
      }
    }
    ??? = paramList1.iterator();
    while (???.hasNext())
    {
      paramLock = (ee.ˋ)???.next();
      aNS.ˊ(paramLock);
    }
    adR = paramfq;
    abz = paramˊ;
  }
  
  public static int ˋ(Iterable<ec.aux> paramIterable)
  {
    int i = 0;
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      if (((ec.aux)paramIterable.next()).Ṫ()) {
        i = 1;
      }
    }
    if (i != 0) {
      return 1;
    }
    return 3;
  }
  
  private void ہ(int paramInt)
  {
    if (aOf == null)
    {
      aOf = Integer.valueOf(paramInt);
    }
    else if (aOf.intValue() != paramInt)
    {
      localObject = String.valueOf(ܝ(paramInt));
      String str = String.valueOf(ܝ(aOf.intValue()));
      throw new IllegalStateException(String.valueOf(localObject).length() + 51 + String.valueOf(str).length() + "Cannot use sign-in mode: " + (String)localObject + ". Mode was already set to " + str);
    }
    if (aNT != null) {
      return;
    }
    paramInt = 0;
    Object localObject = aOa.values().iterator();
    while (((Iterator)localObject).hasNext()) {
      if (((ec.aux)((Iterator)localObject).next()).Ṫ()) {
        paramInt = 1;
      }
    }
    switch (aOf.intValue())
    {
    default: 
      break;
    case 3: 
      break;
    case 1: 
      if (paramInt == 0) {
        throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
      }
      break;
    case 2: 
      if (paramInt != 0)
      {
        aNT = acj.ˊ(mContext, this, aNl, abx, aby, aOa, adR, aOc, abz, aOe);
        return;
      }
      break;
    }
    aNT = new acy(mContext, this, aNl, abx, aby, aOa, adR, aOc, abz, aOe, this);
  }
  
  private static String ܝ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 1: 
      return "SIGN_IN_MODE_REQUIRED";
    case 2: 
      return "SIGN_IN_MODE_OPTIONAL";
    }
    return "UNKNOWN";
  }
  
  private void Ḟ()
  {
    if (aNV) {
      return;
    }
    aNV = true;
    if (aNZ == null) {
      aNZ = dw.ˊ(mContext.getApplicationContext(), new ˊ(this));
    }
    aNY.sendMessageDelayed(aNY.obtainMessage(1), aNW);
    aNY.sendMessageDelayed(aNY.obtainMessage(2), aNX);
  }
  
  public final void connect()
  {
    aNl.lock();
    label248:
    for (;;)
    {
      try
      {
        if (abw >= 0)
        {
          if (aOf != null)
          {
            i = 1;
            if (i != 0) {
              break label248;
            }
            throw new IllegalStateException(String.valueOf("Sign-in mode should have been set explicitly by auto-manage."));
          }
        }
        else
        {
          if (aOf == null) {
            aOf = Integer.valueOf(ˋ(aOa.values()));
          } else if (aOf.intValue() == 2) {
            throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
          }
          int j = aOf.intValue();
          aNl.lock();
          if ((j == 3) || (j == 1) || (j == 2)) {
            i = 1;
          } else {
            i = 0;
          }
          try
          {
            String str = 33 + "Illegal sign-in mode: " + j;
            if (i == 0) {
              throw new IllegalArgumentException(String.valueOf(str));
            }
            ہ(j);
            aNS.adY = true;
            aNT.connect();
          }
          finally {}
          return;
        }
      }
      finally
      {
        aNl.unlock();
      }
      int i = 0;
    }
  }
  
  public final void disconnect()
  {
    aNl.lock();
    try
    {
      aOh.release();
      if (aNT != null) {
        aNT.disconnect();
      }
      aOd.release();
      Object localObject1 = aNU.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        acd.if localif = (acd.if)((Iterator)localObject1).next();
        aMD.set(null);
        localif.cancel();
      }
      aNU.clear();
      localObject1 = aNT;
      if (localObject1 == null) {
        return;
      }
      Ḹ();
      localObject1 = aNS;
      adY = false;
      adZ.incrementAndGet();
      return;
    }
    finally
    {
      aNl.unlock();
    }
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(mContext);
    paramPrintWriter.append(paramString).append("mResuming=").print(aNV);
    paramPrintWriter.append(" mWorkQueue.size()=").print(aNU.size());
    ado localado = aOh;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(aPk.size());
    if (aNT != null) {
      aNT.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final Looper getLooper()
  {
    return abx;
  }
  
  public final void ʻ(ConnectionResult paramConnectionResult)
  {
    if (!aby.zzc(mContext, abd)) {
      Ḹ();
    }
    if (!aNV)
    {
      aNS.ˏ(paramConnectionResult);
      paramConnectionResult = aNS;
      adY = false;
      adZ.incrementAndGet();
    }
  }
  
  public final void ʼ(int paramInt, boolean paramBoolean)
  {
    if ((paramInt == 1) && (!paramBoolean)) {
      Ḟ();
    }
    aOh.っ();
    aNS.ﭔ(paramInt);
    ga localga = aNS;
    adY = false;
    adZ.incrementAndGet();
    if (paramInt == 2)
    {
      aNS.adY = true;
      aNT.connect();
    }
  }
  
  public final void ˈ(Bundle paramBundle)
  {
    while (!aNU.isEmpty()) {
      ˋ((acd.if)aNU.remove());
    }
    aNS.ͺ(paramBundle);
  }
  
  public final <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT)
  {
    int i;
    if (aMC != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("This task can not be enqueued (it's probably a Batch or malformed)"));
    }
    boolean bool = aOa.containsKey(aMC);
    if (abL != null) {
      str = abL.mName;
    } else {
      str = "the API";
    }
    String str = String.valueOf(str).length() + 65 + "GoogleApiClient is not configured to use " + str + " required for this call.";
    if (!bool) {
      throw new IllegalArgumentException(String.valueOf(str));
    }
    aNl.lock();
    try
    {
      if (aNT == null)
      {
        aNU.add(paramT);
        return paramT;
      }
      paramT = aNT.ˊ(paramT);
      return paramT;
    }
    finally
    {
      aNl.unlock();
    }
  }
  
  public final void ˊ(acb.if paramif)
  {
    aNS.ˊ(paramif);
  }
  
  public final <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˋ(T paramT)
  {
    int i;
    if (aMC != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("This task can not be executed (it's probably a Batch or malformed)"));
    }
    boolean bool = aOa.containsKey(aMC);
    if (abL != null) {
      localObject1 = abL.mName;
    } else {
      localObject1 = "the API";
    }
    Object localObject1 = String.valueOf(localObject1).length() + 65 + "GoogleApiClient is not configured to use " + (String)localObject1 + " required for this call.";
    if (!bool) {
      throw new IllegalArgumentException(String.valueOf(localObject1));
    }
    aNl.lock();
    try
    {
      if (aNT == null) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      if (aNV)
      {
        aNU.add(paramT);
        while (!aNU.isEmpty())
        {
          localObject1 = (acd.if)aNU.remove();
          Object localObject2 = aOh;
          aPk.add(localObject1);
          localObject2 = aPl;
          aMD.set(localObject2);
          ((acd.if)localObject1).ʼ(Status.abE);
        }
        return paramT;
      }
      paramT = aNT.ˋ(paramT);
      return paramT;
    }
    finally
    {
      aNl.unlock();
    }
  }
  
  public final void ˋ(acb.if paramif)
  {
    ga localga = aNS;
    if (paramif == null) {
      throw new NullPointerException("null reference");
    }
    synchronized (Im)
    {
      if (!adX.remove(paramif))
      {
        paramif = String.valueOf(paramif);
        Log.w("GmsClientEvents", String.valueOf(paramif).length() + 57 + "unregisterConnectionFailedListener(): listener " + paramif + " not found");
      }
      return;
    }
  }
  
  final boolean Ḹ()
  {
    if (!aNV) {
      return false;
    }
    aNV = false;
    aNY.removeMessages(2);
    aNY.removeMessages(1);
    if (aNZ != null)
    {
      aNZ.unregister();
      aNZ = null;
    }
    return true;
  }
  
  final class if
    extends Handler
  {
    if(Looper paramLooper)
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
        acv.ˋ(acv.this);
        return;
      case 2: 
        acv.ˊ(acv.this);
        return;
      }
      int i = what;
      Log.w("GoogleApiClientImpl", 31 + "Unknown message id: " + i);
    }
  }
  
  static final class ˊ
    extends adc.if
  {
    private WeakReference<acv> aOk;
    
    ˊ(acv paramacv)
    {
      aOk = new WeakReference(paramacv);
    }
    
    public final void ᕄ()
    {
      acv localacv = (acv)aOk.get();
      if (localacv == null) {
        return;
      }
      acv.ˊ(localacv);
    }
  }
}

/* Location:
 * Qualified Name:     o.acv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */