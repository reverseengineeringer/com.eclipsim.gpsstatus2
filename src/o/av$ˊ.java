package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

@TargetApi(14)
final class av$ˊ
  implements Application.ActivityLifecycleCallbacks
{
  av$ˊ(av paramav) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity) {}
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity)
  {
    Iterator localIterator = VV.VR.iterator();
    while (localIterator.hasNext()) {
      ((av.if)localIterator.next()).ʾ(paramActivity);
    }
  }
  
  public final void onActivityStopped(Activity paramActivity)
  {
    paramActivity = VV.VR.iterator();
    while (paramActivity.hasNext()) {
      ((av.if)paramActivity.next()).Ϋ();
    }
  }
}

/* Location:
 * Qualified Name:     o.av.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */