package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

@TargetApi(14)
public final class ja
  implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2
{
  private static final ja aqV = new ja();
  private boolean Xp;
  private final AtomicBoolean aqW = new AtomicBoolean();
  
  public static void ˊ(Application paramApplication)
  {
    paramApplication.registerActivityLifecycleCallbacks(aqV);
    paramApplication.registerComponentCallbacks(aqV);
    aqVXp = true;
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    if (aqW.compareAndSet(true, false)) {
      akq.aI();
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity)
  {
    if (aqW.compareAndSet(true, false)) {
      akq.aI();
    }
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void onLowMemory() {}
  
  public final void onTrimMemory(int paramInt)
  {
    if ((paramInt == 20) && (aqW.compareAndSet(false, true))) {
      akq.aI();
    }
  }
}

/* Location:
 * Qualified Name:     o.ja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */