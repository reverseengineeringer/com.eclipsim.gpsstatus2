package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.support.design.widget.AppBarLayout.ˊ;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class acj
  implements ade
{
  final acv aNb;
  final acy aNc;
  final acy aNd;
  private final Map<ec.ˎ<?>, acy> aNe;
  private final Set<AppBarLayout.ˊ> aNf = Collections.newSetFromMap(new WeakHashMap());
  private final ec.aux aNg;
  Bundle aNh;
  ConnectionResult aNi = null;
  ConnectionResult aNj = null;
  boolean aNk = false;
  final ReentrantLock aNl;
  private int aNm = 0;
  private final Looper abx;
  private final Context mContext;
  
  private acj(Context paramContext, acv paramacv, Lock paramLock, Looper paramLooper, hd paramhd, Map<ec.ˎ<?>, ec.aux> paramMap1, Map<ec.ˎ<?>, ec.aux> paramMap2, fq paramfq, ec.ˊ<? extends afb, afc> paramˊ, ArrayList<aci> paramArrayList1, ArrayList<aci> paramArrayList2, Map<ec<?>, Integer> paramMap3, Map<ec<?>, Integer> paramMap4)
  {
    mContext = paramContext;
    aNb = paramacv;
    aNl = paramLock;
    abx = paramLooper;
    aNg = null;
    aNc = new acy(paramContext, aNb, paramLock, paramLooper, paramhd, paramMap2, null, paramMap4, null, paramArrayList2, new if((byte)0));
    aNd = new acy(paramContext, aNb, paramLock, paramLooper, paramhd, paramMap1, paramfq, paramMap3, paramˊ, paramArrayList1, new ˊ((byte)0));
    paramContext = new ḯ();
    paramacv = paramMap2.keySet().iterator();
    while (paramacv.hasNext()) {
      paramContext.put((ec.ˎ)paramacv.next(), aNc);
    }
    paramacv = paramMap1.keySet().iterator();
    while (paramacv.hasNext()) {
      paramContext.put((ec.ˎ)paramacv.next(), aNd);
    }
    aNe = Collections.unmodifiableMap(paramContext);
  }
  
  public static acj ˊ(Context paramContext, acv paramacv, Lock paramLock, Looper paramLooper, hd paramhd, Map<ec.ˎ<?>, ec.aux> paramMap, fq paramfq, Map<ec<?>, Integer> paramMap1, ec.ˊ<? extends afb, afc> paramˊ, ArrayList<aci> paramArrayList)
  {
    ḯ localḯ1 = new ḯ();
    ḯ localḯ2 = new ḯ();
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      localObject2 = (ec.aux)((Map.Entry)localObject1).getValue();
      if (((ec.aux)localObject2).Ṫ()) {
        localḯ1.put((ec.ˎ)((Map.Entry)localObject1).getKey(), localObject2);
      } else {
        localḯ2.put((ec.ˎ)((Map.Entry)localObject1).getKey(), localObject2);
      }
    }
    int i;
    if (!localḯ1.isEmpty()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("CompositeGoogleApiClient should not be used without any APIs that require sign-in."));
    }
    paramMap = new ḯ();
    Object localObject1 = new ḯ();
    Object localObject2 = paramMap1.keySet().iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (ec)((Iterator)localObject2).next();
      ec.ᐝ localᐝ;
      if (abl != null) {
        localᐝ = abl;
      } else {
        throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
      }
      if (localḯ1.containsKey(localᐝ)) {
        paramMap.put(localObject3, (Integer)paramMap1.get(localObject3));
      } else if (localḯ2.containsKey(localᐝ)) {
        ((Map)localObject1).put(localObject3, (Integer)paramMap1.get(localObject3));
      } else {
        throw new IllegalStateException("Each API in the apiTypeMap must have a corresponding client in the clients map.");
      }
    }
    paramMap1 = new ArrayList();
    localObject2 = new ArrayList();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localObject3 = (aci)paramArrayList.next();
      if (paramMap.containsKey(abL)) {
        paramMap1.add(localObject3);
      } else if (((Map)localObject1).containsKey(abL)) {
        ((ArrayList)localObject2).add(localObject3);
      } else {
        throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the apiTypeMap");
      }
    }
    return new acj(paramContext, paramacv, paramLock, paramLooper, paramhd, localḯ1, localḯ2, paramfq, paramˊ, paramMap1, (ArrayList)localObject2, paramMap, (ḯ)localObject1);
  }
  
  private boolean ˎ(acd.if<? extends eh, ? extends ec.ˋ> paramif)
  {
    paramif = aMC;
    if (!aNe.containsKey(paramif)) {
      throw new IllegalArgumentException(String.valueOf("GoogleApiClient is not configured to use the API required for this call."));
    }
    return ((acy)aNe.get(paramif)).equals(aNd);
  }
  
  private void ᐝ(ConnectionResult paramConnectionResult)
  {
    switch (aNm)
    {
    default: 
      break;
    case 2: 
      aNb.ʻ(paramConnectionResult);
    case 1: 
      ᖩ();
      break;
    }
    Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
    aNm = 0;
  }
  
  private void ᖩ()
  {
    Iterator localIterator = aNf.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    aNf.clear();
  }
  
  public final void connect()
  {
    aNm = 2;
    aNk = false;
    aNj = null;
    aNi = null;
    aNc.aOp.connect();
    aNd.aOp.connect();
  }
  
  public final void disconnect()
  {
    aNj = null;
    aNi = null;
    aNm = 0;
    acy localacy = aNc;
    aOp.disconnect();
    aOo.clear();
    localacy = aNd;
    aOp.disconnect();
    aOo.clear();
    ᖩ();
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    aNd.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    aNc.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final boolean isConnected()
  {
    aNl.lock();
    for (;;)
    {
      try
      {
        if (aNc.isConnected())
        {
          if (!aNd.isConnected())
          {
            if ((aNj == null) || (aNj.abd != 4)) {
              break label96;
            }
            i = 1;
            if (i == 0)
            {
              i = aNm;
              if (i != 1) {
                continue;
              }
            }
          }
          bool = true;
          continue;
        }
        boolean bool = false;
        return bool;
      }
      finally
      {
        aNl.unlock();
      }
      label96:
      int i = 0;
    }
  }
  
  public final <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT)
  {
    boolean bool;
    if (ˎ(paramT))
    {
      int i;
      if ((aNj != null) && (aNj.abd == 4)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramT.ʼ(new Status(4, null, (byte)0));
        return paramT;
      }
      localacy = aNd;
      if ((aMX) || (((Boolean)acg.aML.get()).booleanValue())) {
        bool = true;
      } else {
        bool = false;
      }
      aMX = bool;
      return aOp.ˊ(paramT);
    }
    acy localacy = aNc;
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
    if (ˎ(paramT))
    {
      int i;
      if ((aNj != null) && (aNj.abd == 4)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        paramT.ʼ(new Status(4, null, (byte)0));
        return paramT;
      }
      localacy = aNd;
      if ((aMX) || (((Boolean)acg.aML.get()).booleanValue())) {
        bool = true;
      } else {
        bool = false;
      }
      aMX = bool;
      return aOp.ˋ(paramT);
    }
    acy localacy = aNc;
    if ((aMX) || (((Boolean)acg.aML.get()).booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    aMX = bool;
    return aOp.ˋ(paramT);
  }
  
  final class if
    implements ade.if
  {
    private if() {}
    
    public final void ʻ(ConnectionResult paramConnectionResult)
    {
      aNl.lock();
      try
      {
        aNi = paramConnectionResult;
        acj.ˊ(acj.this);
        return;
      }
      finally
      {
        aNl.unlock();
      }
    }
    
    public final void ʼ(int paramInt, boolean paramBoolean)
    {
      aNl.lock();
      for (;;)
      {
        try
        {
          if ((!aNk) && (aNj != null))
          {
            if (aNj.abd != 0) {
              break label148;
            }
            i = 1;
            break label150;
          }
          aNk = false;
          acj localacj = acj.this;
          aNb.ʼ(paramInt, paramBoolean);
          aNj = null;
          aNi = null;
          return;
        }
        finally
        {
          aNl.unlock();
        }
        aNk = true;
        aNd.ᵒ(paramInt);
        aNl.unlock();
        return;
        label148:
        int i = 0;
        label150:
        if (i != 0) {}
      }
    }
    
    public final void ˈ(Bundle paramBundle)
    {
      aNl.lock();
      try
      {
        acj localacj = acj.this;
        if (aNh == null) {
          aNh = paramBundle;
        } else if (paramBundle != null) {
          aNh.putAll(paramBundle);
        }
        aNi = ConnectionResult.abc;
        acj.ˊ(acj.this);
        return;
      }
      finally
      {
        aNl.unlock();
      }
    }
  }
  
  final class ˊ
    implements ade.if
  {
    private ˊ() {}
    
    public final void ʻ(ConnectionResult paramConnectionResult)
    {
      aNl.lock();
      try
      {
        aNj = paramConnectionResult;
        acj.ˊ(acj.this);
        return;
      }
      finally
      {
        aNl.unlock();
      }
    }
    
    public final void ʼ(int paramInt, boolean paramBoolean)
    {
      aNl.lock();
      try
      {
        if (aNk)
        {
          aNk = false;
          acj localacj = acj.this;
          aNb.ʼ(paramInt, paramBoolean);
          aNj = null;
          aNi = null;
          return;
        }
        aNk = true;
        aNc.ᵒ(paramInt);
        return;
      }
      finally
      {
        aNl.unlock();
      }
    }
    
    public final void ˈ(Bundle paramBundle)
    {
      aNl.lock();
      try
      {
        aNj = ConnectionResult.abc;
        acj.ˊ(acj.this);
        return;
      }
      finally
      {
        aNl.unlock();
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.acj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */