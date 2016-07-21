package o;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class gc$ˊ
{
  ComponentName aeh;
  final if aei;
  final Set<ServiceConnection> aej;
  boolean aek;
  IBinder ael;
  final gc.if aem;
  int ﺑ;
  
  public gc$ˊ(gc paramgc, gc.if paramif)
  {
    aem = paramif;
    aei = new if();
    aej = new HashSet();
    ﺑ = 2;
  }
  
  public final void ˊ(fd.ʻ paramʻ)
  {
    gc.ˎ(aen);
    gc.ˋ(aen);
    aem.ｚ();
    gl.ˊ(paramʻ);
    aej.add(paramʻ);
  }
  
  @TargetApi(14)
  public final void ｫ()
  {
    ﺑ = 3;
    gc.ˎ(aen);
    aek = gl.ˊ(gc.ˋ(aen), aem.ｚ(), aei, 129);
    if (!aek) {
      ﺑ = 2;
    }
    try
    {
      gc.ˎ(aen);
      Context localContext = gc.ˋ(aen);
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
      synchronized (gc.ˊ(aen))
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
      synchronized (gc.ˊ(aen))
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

/* Location:
 * Qualified Name:     o.gc.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */