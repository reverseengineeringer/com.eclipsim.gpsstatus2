package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

public abstract class ee
{
  private static final Set<ee> abp = Collections.newSetFromMap(new WeakHashMap());
  
  public abstract void connect();
  
  public abstract void disconnect();
  
  public abstract void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public Looper getLooper()
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends ec.ˋ, R extends eh, T extends acd.if<R, A>> T ˊ(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void ˊ(acb.if paramif);
  
  public <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˋ(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void ˋ(acb.if paramif);
  
  public static final class if
  {
    private final ArrayList<ee.ˊ> abA = new ArrayList();
    private final ArrayList<ee.ˋ> abB = new ArrayList();
    public final Set<Scope> abq = new HashSet();
    public final Set<Scope> abr = new HashSet();
    private String abs;
    private String abt;
    private final Map<ec<?>, fq.if> abu = new ḯ();
    public final Map<ec<?>, ec.if> abv = new ḯ();
    private int abw = -1;
    private Looper abx;
    private dw aby = dw.ᴫ();
    private ec.ˊ<? extends afb, afc> abz = aey.aRD;
    private final Context mContext;
    
    public if(Context paramContext)
    {
      mContext = paramContext;
      abx = paramContext.getMainLooper();
      abs = paramContext.getPackageName();
      abt = paramContext.getClass().getName();
    }
    
    public final fq ἶ()
    {
      afc localafc = afc.aRF;
      if (abv.containsKey(aey.aaE)) {
        localafc = (afc)abv.get(aey.aaE);
      }
      return new fq(abq, abu, abs, abt, localafc);
    }
    
    public final acv ἷ()
    {
      if (!abv.isEmpty()) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException(String.valueOf("must call addApi() to add at least one API"));
      }
      ??? = ἶ();
      Object localObject2 = adH;
      ḯ localḯ1 = new ḯ();
      ḯ localḯ2 = new ḯ();
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = abv.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject3 = (ec)localIterator.next();
        Object localObject4 = abv.get(localObject3);
        i = 0;
        if (((Map)localObject2).get(localObject3) != null) {
          if (getadN) {
            i = 1;
          } else {
            i = 2;
          }
        }
        localḯ1.put(localObject3, Integer.valueOf(i));
        aci localaci = new aci((ec)localObject3, i);
        localArrayList.add(localaci);
        localObject4 = ((ec)localObject3).Ḻ().ˊ(mContext, abx, (fq)???, localObject4, localaci, localaci);
        if (abl != null) {
          localObject3 = abl;
        } else {
          throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
        }
        localḯ2.put(localObject3, localObject4);
      }
      int i = acv.ˋ(localḯ2.values());
      localObject2 = new acv(mContext, new ReentrantLock(), abx, (fq)???, aby, abz, localḯ1, abA, abB, localḯ2, abw, i, localArrayList);
      synchronized (ee.Ỵ())
      {
        ee.Ỵ().add(localObject2);
      }
      if (abw >= 0) {
        acb.ᔺ().ˊ(abw, localacv);
      }
      return localacv;
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void ʽ(Bundle paramBundle);
    
    public abstract void ᵒ(int paramInt);
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˊ(ConnectionResult paramConnectionResult);
  }
}

/* Location:
 * Qualified Name:     o.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */