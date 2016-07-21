package o;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.IBinder;
import android.os.Message;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class gc
  extends gb
  implements Handler.Callback
{
  private final HashMap<if, ˊ> aed = new HashMap();
  private final gl aee;
  private final long aef;
  private final Context gH;
  private final Handler mHandler;
  
  gc(Context paramContext)
  {
    gH = paramContext.getApplicationContext();
    mHandler = new Handler(paramContext.getMainLooper(), this);
    aee = gl.č();
    aef = 5000L;
  }
  
  private boolean ˊ(if paramif, fd.ʻ paramʻ)
  {
    if (paramʻ == null) {
      throw new NullPointerException(String.valueOf("ServiceConnection must not be null"));
    }
    for (;;)
    {
      ˊ localˊ;
      synchronized (aed)
      {
        localˊ = (ˊ)aed.get(paramif);
        if (localˊ == null)
        {
          localˊ = new ˊ(paramif);
          localˊ.ˊ(paramʻ);
          localˊ.ｫ();
          aed.put(paramif, localˊ);
          paramif = localˊ;
        }
        else
        {
          mHandler.removeMessages(0, localˊ);
          if (aej.contains(paramʻ))
          {
            paramif = String.valueOf(paramif);
            throw new IllegalStateException(String.valueOf(paramif).length() + 81 + "Trying to bind a GmsServiceConnection that was already connected before.  config=" + paramif);
          }
          localˊ.ˊ(paramʻ);
        }
        switch (ﺑ)
        {
        case 1: 
          paramʻ.onServiceConnected(aeh, ael);
          paramif = localˊ;
          break;
        case 2: 
          localˊ.ｫ();
          paramif = localˊ;
          boolean bool = aek;
          return bool;
        }
      }
      paramif = localˊ;
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    switch (what)
    {
    default: 
      break;
    case 0: 
      ˊ localˊ = (ˊ)obj;
      synchronized (aed)
      {
        if (aej.isEmpty())
        {
          if (aek)
          {
            Context localContext = aen.gH;
            gc.ˊ.if localif = aei;
            localContext.unbindService(localif);
            gl.ˊ(localif);
            aek = false;
            ﺑ = 2;
          }
          aed.remove(aem);
        }
      }
      return true;
    }
    return false;
  }
  
  public final void ˊ(String arg1, String paramString2, fd.ʻ paramʻ)
  {
    paramString2 = new if(???, paramString2);
    if (paramʻ == null) {
      throw new NullPointerException(String.valueOf("ServiceConnection must not be null"));
    }
    synchronized (aed)
    {
      ˊ localˊ = (ˊ)aed.get(paramString2);
      if (localˊ == null)
      {
        paramString2 = String.valueOf(paramString2);
        throw new IllegalStateException(String.valueOf(paramString2).length() + 50 + "Nonexistent connection status for service config: " + paramString2);
      }
      if (!aej.contains(paramʻ))
      {
        paramString2 = String.valueOf(paramString2);
        throw new IllegalStateException(String.valueOf(paramString2).length() + 76 + "Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + paramString2);
      }
      gl.ˊ(paramʻ);
      aej.remove(paramʻ);
      if (aej.isEmpty())
      {
        paramString2 = mHandler.obtainMessage(0, localˊ);
        mHandler.sendMessageDelayed(paramString2, aef);
      }
      return;
    }
  }
  
  public final boolean ˊ(String paramString1, String paramString2, fd.ʻ paramʻ, String paramString3)
  {
    return ˊ(new if(paramString1, paramString2), paramʻ);
  }
  
  static final class if
  {
    private final String aeg;
    private final ComponentName aeh;
    private final String gE;
    
    public if(String paramString1, String paramString2)
    {
      if (TextUtils.isEmpty(paramString1)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      gE = paramString1;
      if (TextUtils.isEmpty(paramString2)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      aeg = paramString2;
      aeh = null;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {
        return true;
      }
      if (!(paramObject instanceof if)) {
        return false;
      }
      paramObject = (if)paramObject;
      Object localObject = gE;
      String str = gE;
      int i;
      if ((localObject == str) || ((localObject != null) && (localObject.equals(str)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject = aeh;
        paramObject = aeh;
        if ((localObject == paramObject) || ((localObject != null) && (localObject.equals(paramObject)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          return true;
        }
      }
      return false;
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Object[] { gE, aeh });
    }
    
    public final String toString()
    {
      if (gE == null) {
        return aeh.flattenToString();
      }
      return gE;
    }
    
    public final Intent ｚ()
    {
      if (gE != null) {
        return new Intent(gE).setPackage(aeg);
      }
      return new Intent().setComponent(aeh);
    }
  }
  
  final class ˊ
  {
    ComponentName aeh;
    final if aei;
    final Set<ServiceConnection> aej;
    boolean aek;
    IBinder ael;
    final gc.if aem;
    int ﺑ;
    
    public ˊ(gc.if paramif)
    {
      aem = paramif;
      aei = new if();
      aej = new HashSet();
      ﺑ = 2;
    }
    
    public final void ˊ(fd.ʻ paramʻ)
    {
      gc.ˎ(gc.this);
      gc.ˋ(gc.this);
      aem.ｚ();
      gl.ˊ(paramʻ);
      aej.add(paramʻ);
    }
    
    @TargetApi(14)
    public final void ｫ()
    {
      ﺑ = 3;
      gc.ˎ(gc.this);
      aek = gl.ˊ(gc.ˋ(gc.this), aem.ｚ(), aei, 129);
      if (!aek) {
        ﺑ = 2;
      }
      try
      {
        gc.ˎ(gc.this);
        Context localContext = gc.ˋ(gc.this);
        if localif = aei;
        localContext.unbindService(localif);
        gl.ˊ(localif);
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException) {}
      return;
    }
    
    public final class if
      implements ServiceConnection
    {
      public if() {}
      
      public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
      {
        synchronized (gc.ˊ(gc.this))
        {
          ael = paramIBinder;
          aeh = paramComponentName;
          Iterator localIterator = aej.iterator();
          while (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
          }
          ﺑ = 1;
          return;
        }
      }
      
      public final void onServiceDisconnected(ComponentName paramComponentName)
      {
        synchronized (gc.ˊ(gc.this))
        {
          ael = null;
          aeh = paramComponentName;
          Iterator localIterator = aej.iterator();
          while (localIterator.hasNext()) {
            ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
          }
          ﺑ = 2;
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */