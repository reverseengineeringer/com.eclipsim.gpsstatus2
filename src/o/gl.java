package o;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Process;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class gl
{
  private static gl aeG;
  private static Integer aeM;
  private static final Object aeb = new Object();
  private final List<String> aeH;
  private final List<String> aeI;
  private final List<String> aeJ;
  private final List<String> aeK;
  private mi aeL;
  private mi aeN;
  
  private gl()
  {
    if (ε() == gn.LOG_LEVEL_OFF)
    {
      aeH = Collections.EMPTY_LIST;
      aeI = Collections.EMPTY_LIST;
      aeJ = Collections.EMPTY_LIST;
      aeK = Collections.EMPTY_LIST;
      return;
    }
    Object localObject = (String)gm.if.aeO.ゥ();
    if (localObject == null) {
      localObject = Collections.EMPTY_LIST;
    } else {
      localObject = Arrays.asList(((String)localObject).split(","));
    }
    aeH = ((List)localObject);
    localObject = (String)gm.if.aeP.ゥ();
    if (localObject == null) {
      localObject = Collections.EMPTY_LIST;
    } else {
      localObject = Arrays.asList(((String)localObject).split(","));
    }
    aeI = ((List)localObject);
    localObject = (String)gm.if.aeQ.ゥ();
    if (localObject == null) {
      localObject = Collections.EMPTY_LIST;
    } else {
      localObject = Arrays.asList(((String)localObject).split(","));
    }
    aeJ = ((List)localObject);
    localObject = (String)gm.if.aeR.ゥ();
    if (localObject == null) {
      localObject = Collections.EMPTY_LIST;
    } else {
      localObject = Arrays.asList(((String)localObject).split(","));
    }
    aeK = ((List)localObject);
    aeL = new mi(((Long)gm.if.aeS.ゥ()).longValue());
    aeN = new mi(((Long)gm.if.aeS.ゥ()).longValue());
  }
  
  public static gl č()
  {
    synchronized (aeb)
    {
      if (aeG == null) {
        aeG = new gl();
      }
    }
    return aeG;
  }
  
  public static String ˊ(ServiceConnection paramServiceConnection)
  {
    return String.valueOf(Process.myPid() << 32 | System.identityHashCode(paramServiceConnection));
  }
  
  @SuppressLint({"UntrackedBindService"})
  public static boolean ˊ(Context paramContext, Intent paramIntent, ServiceConnection paramServiceConnection, int paramInt)
  {
    ComponentName localComponentName = paramIntent.getComponent();
    if (localComponentName == null) {
      bool = false;
    } else {
      bool = gs.ͺ(paramContext, localComponentName.getPackageName());
    }
    if (bool)
    {
      Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
      return false;
    }
    boolean bool = paramContext.bindService(paramIntent, paramServiceConnection, paramInt);
    if (bool) {
      Process.myPid();
    }
    return bool;
  }
  
  private static int ε()
  {
    if (aeM == null) {}
    try
    {
      aeM = Integer.valueOf(gn.LOG_LEVEL_OFF);
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    aeM = Integer.valueOf(gn.LOG_LEVEL_OFF);
    return aeM.intValue();
  }
}

/* Location:
 * Qualified Name:     o.gl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */