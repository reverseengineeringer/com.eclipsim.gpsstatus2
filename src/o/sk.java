package o;

import android.os.RemoteException;
import android.util.Log;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.Map;

@vq
public final class sk
  extends sl.if
{
  public Map<Class<? extends Object>, Object> aBH;
  
  private <NETWORK_EXTRAS extends ˏ.ˎ, SERVER_PARAMETERS extends র> sm ﹻ(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString, false, sk.class.getClassLoader());
      if (চ.class.isAssignableFrom((Class)localObject))
      {
        localObject = (চ)((Class)localObject).newInstance();
        localObject = new sw((চ)localObject, (ˏ.ˎ)aBH.get(((চ)localObject).ﮅ()));
        return (sm)localObject;
      }
      if (y.class.isAssignableFrom((Class)localObject))
      {
        localObject = new ss((y)((Class)localObject).newInstance());
        return (sm)localObject;
      }
      Log.w("Ads", String.valueOf(paramString).length() + 64 + "Could not instantiate mediation adapter: " + paramString + " (not a valid adapter).");
      throw new RemoteException();
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return ﹼ(paramString);
  }
  
  private sm.if ﹼ(String paramString)
  {
    try
    {
      Object localObject;
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString))
      {
        localObject = new ss(new AdMobAdapter());
        return (sm.if)localObject;
      }
      if ("com.google.ads.mediation.AdUrlAdapter".equals(paramString))
      {
        localObject = new ss(new AdUrlAdapter());
        return (sm.if)localObject;
      }
      if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
      {
        localObject = new ss(new com.google.android.gms.ads.mediation.customevent.CustomEventAdapter());
        return (sm.if)localObject;
      }
      if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
      {
        localObject = new sw(new com.google.ads.mediation.customevent.CustomEventAdapter(), (aj)aBH.get(aj.class));
        return (sm.if)localObject;
      }
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", String.valueOf(paramString).length() + 43 + "Could not instantiate mediation adapter: " + paramString + ". ", localThrowable);
    }
    throw new RemoteException();
  }
  
  public final sm ﹲ(String paramString)
  {
    return ﹻ(paramString);
  }
  
  public final boolean ﹷ(String paramString)
  {
    try
    {
      boolean bool = ah.class.isAssignableFrom(Class.forName(paramString, false, sk.class.getClassLoader()));
      return bool;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    Log.w("Ads", String.valueOf(paramString).length() + 80 + "Could not load custom event implementation class: " + paramString + ", assuming old implementation.");
    return false;
  }
}

/* Location:
 * Qualified Name:     o.sk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */