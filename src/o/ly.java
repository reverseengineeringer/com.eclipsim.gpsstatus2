package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Bundle;

@vq
@TargetApi(14)
public final class ly
  implements Application.ActivityLifecycleCallbacks
{
  private final Object Im = new Object();
  Context mContext;
  Activity ᔪ;
  
  public ly(Application paramApplication, Context paramContext)
  {
    paramApplication.registerActivityLifecycleCallbacks(this);
    if ((paramContext instanceof Activity)) {
      setActivity((Activity)paramContext);
    }
    mContext = paramContext;
  }
  
  private void setActivity(Activity paramActivity)
  {
    synchronized (Im)
    {
      if (!paramActivity.getClass().getName().startsWith("com.google.android.gms.ads")) {
        ᔪ = paramActivity;
      }
      return;
    }
  }
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    synchronized (Im)
    {
      Activity localActivity = ᔪ;
      if (localActivity == null) {
        return;
      }
      if (ᔪ.equals(paramActivity)) {
        ᔪ = null;
      }
      return;
    }
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    setActivity(paramActivity);
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    setActivity(paramActivity);
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity)
  {
    setActivity(paramActivity);
  }
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     o.ly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */