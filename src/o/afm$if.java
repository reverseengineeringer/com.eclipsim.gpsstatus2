package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;

@TargetApi(14)
final class afm$if
  implements Application.ActivityLifecycleCallbacks
{
  private afm$if(afm paramafm) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    try
    {
      aSV.n().aUK.ܝ("onActivityCreated");
      paramActivity = paramActivity.getIntent();
      if (paramActivity != null)
      {
        paramActivity = paramActivity.getData();
        if ((paramActivity != null) && (paramActivity.isHierarchical()))
        {
          if (paramBundle == null)
          {
            String str1 = paramActivity.getQueryParameter("utm_campaign");
            String str2 = paramActivity.getQueryParameter("utm_source");
            String str3 = paramActivity.getQueryParameter("utm_medium");
            String str4 = paramActivity.getQueryParameter("gclid");
            if ((!TextUtils.isEmpty(str1)) || (!TextUtils.isEmpty(str2)) || (!TextUtils.isEmpty(str3)) || (!TextUtils.isEmpty(str4)))
            {
              paramBundle = new Bundle();
              if (!TextUtils.isEmpty(str1)) {
                paramBundle.putString("campaign", str1);
              }
              if (!TextUtils.isEmpty(str2)) {
                paramBundle.putString("source", str2);
              }
              if (!TextUtils.isEmpty(str3)) {
                paramBundle.putString("medium", str3);
              }
              if (!TextUtils.isEmpty(str4)) {
                paramBundle.putString("gclid", str4);
              }
              str1 = paramActivity.getQueryParameter("utm_term");
              if (!TextUtils.isEmpty(str1)) {
                paramBundle.putString("term", str1);
              }
              str1 = paramActivity.getQueryParameter("utm_content");
              if (!TextUtils.isEmpty(str1)) {
                paramBundle.putString("content", str1);
              }
              str1 = paramActivity.getQueryParameter("aclid");
              if (!TextUtils.isEmpty(str1)) {
                paramBundle.putString("aclid", str1);
              }
              str1 = paramActivity.getQueryParameter("cp1");
              if (!TextUtils.isEmpty(str1)) {
                paramBundle.putString("cp1", str1);
              }
              str1 = paramActivity.getQueryParameter("anid");
              if (!TextUtils.isEmpty(str1)) {
                paramBundle.putString("anid", str1);
              }
              aSV.ˊ("auto", "_cmp", paramBundle);
            }
          }
          paramActivity = paramActivity.getQueryParameter("referrer");
          boolean bool = TextUtils.isEmpty(paramActivity);
          if (bool) {
            return;
          }
          if (!paramActivity.contains("gclid"))
          {
            aSV.n().aUJ.ܝ("Activity created with data 'referrer' param without gclid");
            return;
          }
          aSV.n().aUJ.ˎ("Activity created with referrer", paramActivity);
          if (!TextUtils.isEmpty(paramActivity)) {
            aSV.ˏ("auto", "_ldl", paramActivity);
          }
        }
      }
      return;
    }
    catch (Throwable paramActivity)
    {
      aSV.n().aUC.ˎ("Throwable caught in onActivityCreated", paramActivity);
    }
  }
  
  public final void onActivityDestroyed(Activity paramActivity) {}
  
  public final void onActivityPaused(Activity paramActivity)
  {
    paramActivity = aSV.l();
    long l = paramActivity.h().elapsedRealtime();
    paramActivity.m().ˏ(new agi(paramActivity, l));
  }
  
  public final void onActivityResumed(Activity arg1)
  {
    synchronized (aSV.l())
    {
      ???.s();
      mHandler.removeCallbacks(aTs);
    }
    long l = ???.h().elapsedRealtime();
    ???.m().ˏ(new agh(???, l));
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     o.afm.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */