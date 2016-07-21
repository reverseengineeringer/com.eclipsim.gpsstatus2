package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.signin.internal.SignInResponse;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public final class acp
  implements acx
{
  private int aNA;
  boolean aNB;
  boolean aNC;
  ge aND;
  boolean aNE;
  private final Map<ec<?>, Integer> aNF;
  private final ec.ˊ<? extends afb, afc> aNG;
  private ArrayList<Future<?>> aNH = new ArrayList();
  final acy aNp;
  final Lock aNs;
  private ConnectionResult aNt;
  private int aNu;
  private int aNv = 0;
  int aNw;
  private final Bundle aNx = new Bundle();
  private final Set<ec.ˎ> aNy = new HashSet();
  afb aNz;
  boolean acz;
  final fq adR;
  final hd adc;
  final Context mContext;
  
  public acp(acy paramacy, fq paramfq, Map<ec<?>, Integer> paramMap, hd paramhd, ec.ˊ<? extends afb, afc> paramˊ, Lock paramLock, Context paramContext)
  {
    aNp = paramacy;
    adR = paramfq;
    aNF = paramMap;
    adc = paramhd;
    aNG = paramˊ;
    aNs = paramLock;
    mContext = paramContext;
  }
  
  private boolean ˊ(int paramInt, ConnectionResult paramConnectionResult)
  {
    if (paramInt == 1)
    {
      if ((abd != 0) && (abe != null)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0) {
        paramInt = 1;
      } else if (adc.ⅰ(abd) != null) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt == 0) {
        return false;
      }
    }
    return (aNt == null) || (Integer.MAX_VALUE < aNu);
  }
  
  private static String د(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    case 1: 
      return "STEP_GETTING_REMOTE_SERVICE";
    }
    return "UNKNOWN";
  }
  
  private void เ(boolean paramBoolean)
  {
    if (aNz != null)
    {
      if ((aNz.isConnected()) && (paramBoolean)) {
        aNz.ﻏ();
      }
      aNz.disconnect();
      aND = null;
    }
  }
  
  private void ᗀ()
  {
    aNp.Ḽ();
    acz.Ṿ().execute(new acq(this));
    if (aNz != null)
    {
      if (acz) {
        aNz.ˊ(aND, aNE);
      }
      เ(false);
    }
    Object localObject = aNp.aOo.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      ec.ˎ localˎ = (ec.ˎ)((Iterator)localObject).next();
      ((ec.aux)aNp.aOa.get(localˎ)).disconnect();
    }
    if (aNx.isEmpty()) {
      localObject = null;
    } else {
      localObject = aNx;
    }
    aNp.aOs.ˈ((Bundle)localObject);
  }
  
  private void ᵆ()
  {
    Iterator localIterator = aNH.iterator();
    while (localIterator.hasNext()) {
      ((Future)localIterator.next()).cancel(true);
    }
    aNH.clear();
  }
  
  public final void begin()
  {
    aNp.aOo.clear();
    aNB = false;
    aNt = null;
    aNv = 0;
    aNA = 2;
    aNC = false;
    acz = false;
    HashMap localHashMap = new HashMap();
    Object localObject1 = aNF.keySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      ec localec = (ec)((Iterator)localObject1).next();
      Object localObject2 = aNp.aOa;
      Object localObject3;
      if (abl != null) {
        localObject3 = abl;
      } else {
        throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
      }
      localObject2 = (ec.aux)((Map)localObject2).get(localObject3);
      int i = ((Integer)aNF.get(localec)).intValue();
      if (((ec.aux)localObject2).Ṫ())
      {
        aNB = true;
        if (i < aNA) {
          aNA = i;
        }
        if (i != 0)
        {
          localObject3 = aNy;
          ec.ᐝ localᐝ;
          if (abl != null) {
            localᐝ = abl;
          } else {
            throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
          }
          ((Set)localObject3).add(localᐝ);
        }
      }
      localHashMap.put(localObject2, new if(this, localec, i));
    }
    if (aNB)
    {
      adR.adL = Integer.valueOf(System.identityHashCode(aNp.aNb));
      localObject1 = new ˏ((byte)0);
      aNz = ((afb)aNG.ˊ(mContext, aNp.aNb.abx, adR, adR.adK, (ee.ˊ)localObject1, (ee.ˋ)localObject1));
    }
    aNw = aNp.aOa.size();
    aNH.add(acz.Ṿ().submit(new ˊ(localHashMap)));
  }
  
  public final void connect() {}
  
  public final boolean disconnect()
  {
    ᵆ();
    เ(true);
    aNp.ͺ(null);
    return true;
  }
  
  final boolean ʼ(ConnectionResult paramConnectionResult)
  {
    if (aNA != 2)
    {
      if (aNA == 1)
      {
        int i;
        if ((abd != 0) && (abe != null)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {}
      }
    }
    else {
      return true;
    }
    return false;
  }
  
  public final void ʽ(Bundle paramBundle)
  {
    if (!ר(1)) {
      return;
    }
    if (paramBundle != null) {
      aNx.putAll(paramBundle);
    }
    if (ᖭ()) {
      ᗀ();
    }
  }
  
  final void ʽ(ConnectionResult paramConnectionResult)
  {
    ᵆ();
    int i;
    if ((abd != 0) && (abe != null)) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool;
    if (i == 0) {
      bool = true;
    } else {
      bool = false;
    }
    เ(bool);
    aNp.ͺ(paramConnectionResult);
    aNp.aOs.ʻ(paramConnectionResult);
  }
  
  public final <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT)
  {
    aNp.aNb.aNU.add(paramT);
    return paramT;
  }
  
  public final void ˊ(ConnectionResult paramConnectionResult, ec<?> paramec, int paramInt)
  {
    if (!ר(1)) {
      return;
    }
    ˋ(paramConnectionResult, paramec, paramInt);
    if (ᖭ()) {
      ᗀ();
    }
  }
  
  public final <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˋ(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  final void ˋ(ConnectionResult paramConnectionResult, ec<?> paramec, int paramInt)
  {
    if ((paramInt != 2) && (ˊ(paramInt, paramConnectionResult)))
    {
      aNt = paramConnectionResult;
      aNu = Integer.MAX_VALUE;
    }
    HashMap localHashMap = aNp.aOo;
    if (abl != null) {
      paramec = abl;
    } else {
      throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
    }
    localHashMap.put(paramec, paramConnectionResult);
  }
  
  final boolean ר(int paramInt)
  {
    if (aNv != paramInt)
    {
      aNp.aNb.dump("", null, new PrintWriter(new StringWriter()), null);
      String str1 = String.valueOf(this);
      new StringBuilder(String.valueOf(str1).length() + 23).append("Unexpected callback in ").append(str1);
      int i = aNw;
      new StringBuilder(33).append("mRemainingConnections=").append(i);
      str1 = String.valueOf(د(aNv));
      String str2 = String.valueOf(د(paramInt));
      Log.wtf("GoogleApiClientConnecting", String.valueOf(str1).length() + 70 + String.valueOf(str2).length() + "GoogleApiClient connecting is in step " + str1 + " but received callback for step " + str2, new Exception());
      ʽ(new ConnectionResult(8, null));
      return false;
    }
    return true;
  }
  
  final boolean ᖭ()
  {
    aNw -= 1;
    if (aNw > 0) {
      return false;
    }
    if (aNw < 0)
    {
      aNp.aNb.dump("", null, new PrintWriter(new StringWriter()), null);
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
      ʽ(new ConnectionResult(8, null));
      return false;
    }
    if (aNt != null)
    {
      aNp.aOr = aNu;
      ʽ(aNt);
      return false;
    }
    return true;
  }
  
  final void ᖸ()
  {
    if (aNw != 0) {
      return;
    }
    if ((!aNB) || (aNC)) {
      ᖺ();
    }
  }
  
  final void ᖺ()
  {
    ArrayList localArrayList = new ArrayList();
    aNv = 1;
    aNw = aNp.aOa.size();
    Iterator localIterator = aNp.aOa.keySet().iterator();
    while (localIterator.hasNext())
    {
      ec.ˎ localˎ = (ec.ˎ)localIterator.next();
      if (aNp.aOo.containsKey(localˎ))
      {
        if (ᖭ()) {
          ᗀ();
        }
      }
      else {
        localArrayList.add((ec.aux)aNp.aOa.get(localˎ));
      }
    }
    if (!localArrayList.isEmpty()) {
      aNH.add(acz.Ṿ().submit(new ˋ(localArrayList)));
    }
  }
  
  final void ᘥ()
  {
    aNB = false;
    aNp.aNb.aOb = Collections.emptySet();
    Iterator localIterator = aNy.iterator();
    while (localIterator.hasNext())
    {
      ec.ˎ localˎ = (ec.ˎ)localIterator.next();
      if (!aNp.aOo.containsKey(localˎ)) {
        aNp.aOo.put(localˎ, new ConnectionResult(17, null));
      }
    }
  }
  
  public final void ᵒ(int paramInt)
  {
    ʽ(new ConnectionResult(8, null));
  }
  
  abstract class aux
    implements Runnable
  {
    private aux() {}
    
    public void run()
    {
      aNs.lock();
      try
      {
        boolean bool = Thread.interrupted();
        if (bool) {
          return;
        }
        ᖫ();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        acy localacy = aNp;
        Message localMessage = aOn.obtainMessage(2, localRuntimeException);
        aOn.sendMessage(localMessage);
        return;
      }
      finally
      {
        aNs.unlock();
      }
    }
    
    protected abstract void ᖫ();
  }
  
  static final class if
    implements fd.aux
  {
    final int aMZ;
    private final WeakReference<acp> aNJ;
    private final ec<?> abL;
    
    public if(acp paramacp, ec<?> paramec, int paramInt)
    {
      aNJ = new WeakReference(paramacp);
      abL = paramec;
      aMZ = paramInt;
    }
    
    public final void ˎ(ConnectionResult paramConnectionResult)
    {
      acp localacp = (acp)aNJ.get();
      if (localacp == null) {
        return;
      }
      int i;
      if (Looper.myLooper() == aNp.aNb.abx) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException(String.valueOf("onReportServiceBinding must be called on the GoogleApiClient handler thread"));
      }
      aNs.lock();
      for (;;)
      {
        try
        {
          boolean bool = localacp.ר(0);
          if (!bool) {
            return;
          }
          if (abd == 0)
          {
            i = 1;
            if (i == 0) {
              localacp.ˋ(paramConnectionResult, abL, aMZ);
            }
            if (localacp.ᖭ()) {
              acp.ˊ(localacp);
            }
            return;
          }
        }
        finally
        {
          aNs.unlock();
        }
        i = 0;
      }
    }
  }
  
  final class ˊ
    extends acp.aux
  {
    private final Map<ec.aux, acp.if> aNK;
    
    public ˊ()
    {
      super((byte)0);
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
        i = adc.isGooglePlayServicesAvailable(mContext);
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject2 = new ConnectionResult(i, null);
        localObject1 = aNp;
        localObject2 = new acr(this, acp.this, (ConnectionResult)localObject2);
        localObject2 = aOn.obtainMessage(1, localObject2);
        aOn.sendMessage((Message)localObject2);
        return;
      }
      if (aNB) {
        aNz.connect();
      }
      localObject1 = aNK.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ec.aux)((Iterator)localObject1).next();
        Object localObject3 = (fd.aux)aNK.get(localObject2);
        if (i != 0)
        {
          localObject2 = aNp;
          localObject3 = new acs(this, acp.this, (fd.aux)localObject3);
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
  
  final class ˋ
    extends acp.aux
  {
    private final ArrayList<ec.aux> aNO;
    
    public ˋ()
    {
      super((byte)0);
      ArrayList localArrayList;
      aNO = localArrayList;
    }
    
    public final void ᖫ()
    {
      acv localacv = aNp.aNb;
      acp localacp = acp.this;
      if (adR == null)
      {
        localObject = Collections.emptySet();
      }
      else
      {
        localObject = new HashSet(adR.adF);
        Map localMap = adR.adH;
        Iterator localIterator = localMap.keySet().iterator();
        while (localIterator.hasNext())
        {
          ec localec = (ec)localIterator.next();
          HashMap localHashMap = aNp.aOo;
          ec.ᐝ localᐝ;
          if (abl != null) {
            localᐝ = abl;
          } else {
            throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
          }
          if (!localHashMap.containsKey(localᐝ)) {
            ((Set)localObject).addAll(getadM);
          }
        }
      }
      aOb = ((Set)localObject);
      Object localObject = aNO.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ec.aux)((Iterator)localObject).next()).ˊ(aND, aNp.aNb.aOb);
      }
    }
  }
  
  public static final class ˎ
    extends aig
  {
    private final WeakReference<acp> aNJ;
    
    ˎ(acp paramacp)
    {
      aNJ = new WeakReference(paramacp);
    }
    
    public final void ˊ(SignInResponse paramSignInResponse)
    {
      acp localacp = (acp)aNJ.get();
      if (localacp == null) {
        return;
      }
      acy localacy = aNp;
      paramSignInResponse = new act(this, localacp, localacp, paramSignInResponse);
      paramSignInResponse = aOn.obtainMessage(1, paramSignInResponse);
      aOn.sendMessage(paramSignInResponse);
    }
  }
  
  final class ˏ
    implements ee.ˊ, ee.ˋ
  {
    private ˏ() {}
    
    public final void ʽ(Bundle paramBundle)
    {
      aNz.ˊ(new acp.ˎ(acp.this));
    }
    
    public final void ˊ(ConnectionResult paramConnectionResult)
    {
      aNs.lock();
      for (;;)
      {
        try
        {
          if (ʼ(paramConnectionResult))
          {
            ᘥ();
            paramConnectionResult = acp.this;
            if ((aNw == 0) && ((!aNB) || (aNC))) {
              paramConnectionResult.ᖺ();
            }
          }
          else
          {
            ʽ(paramConnectionResult);
            return;
          }
        }
        finally
        {
          aNs.unlock();
        }
      }
    }
    
    public final void ᵒ(int paramInt) {}
  }
}

/* Location:
 * Qualified Name:     o.acp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */