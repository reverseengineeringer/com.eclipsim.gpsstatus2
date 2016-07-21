package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class afm
  extends afk
{
  if aSL;
  private final Set<Object> aSM = new HashSet();
  private boolean aSN;
  
  protected afm(aho paramaho)
  {
    super(paramaho);
  }
  
  private Bundle ˉ(Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    if (paramBundle != null)
    {
      Iterator localIterator = paramBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        super.j();
        Object localObject = ago.ˋ(str, paramBundle.get(str));
        if (localObject == null) {
          naUF.ˎ("Param value can't be null", str);
        } else if (((!(localObject instanceof String)) && (!(localObject instanceof Character)) && (!(localObject instanceof CharSequence))) || (!TextUtils.isEmpty(String.valueOf(localObject)))) {
          super.j().ˊ(localBundle, str, localObject);
        }
      }
    }
    return localBundle;
  }
  
  private void ˊ(String paramString1, String paramString2, long paramLong, Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBundle != null) {
      paramBundle = new Bundle(paramBundle);
    } else {
      paramBundle = new Bundle();
    }
    super.m().ˏ(new afn(this, paramString1, paramString2, paramLong, paramBundle, paramBoolean));
  }
  
  public final void a()
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (!aRZ.V()) {
      return;
    }
    super.g().a();
    Object localObject2 = super.o();
    ((ahk)localObject2).ۂ();
    String str = ((ahk)localObject2).R().getString("previous_os_version", null);
    if (fXp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject1 = Build.VERSION.RELEASE;
    if ((!TextUtils.isEmpty((CharSequence)localObject1)) && (!((String)localObject1).equals(str)))
    {
      localObject2 = ((ahk)localObject2).R().edit();
      ((SharedPreferences.Editor)localObject2).putString("previous_os_version", (String)localObject1);
      ((SharedPreferences.Editor)localObject2).apply();
    }
    if (!TextUtils.isEmpty(str))
    {
      if (fXp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      if (!str.equals(Build.VERSION.RELEASE))
      {
        localObject1 = new Bundle();
        ((Bundle)localObject1).putString("_po", str);
        ˊ("auto", "_ou", super.h().currentTimeMillis(), (Bundle)localObject1, false);
      }
    }
  }
  
  public final void ˊ(String paramString1, String paramString2, Bundle paramBundle)
  {
    ˊ(paramString1, paramString2, super.h().currentTimeMillis(), paramBundle, false);
  }
  
  public final void ˊ(String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean)
  {
    ˊ(paramString1, paramString2, super.h().currentTimeMillis(), paramBundle, paramBoolean);
  }
  
  public final void ˏ(String paramString1, String paramString2, String paramString3)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    long l = super.h().currentTimeMillis();
    int i = super.j().ɹ(paramString2);
    if (i != 0)
    {
      super.j();
      if (paramString2.length() > 24) {
        paramString1 = String.valueOf(paramString2.substring(0, 24)).concat("...");
      } else {
        paramString1 = paramString2;
      }
      paramString2 = aRZ;
      aho.ˊ(aWj);
      aWj.ˏ(i, "_ev", paramString1);
      return;
    }
    if (paramString3 != null)
    {
      i = super.j().ˊ(paramString2, paramString3);
      if (i != 0)
      {
        super.j();
        if (paramString2.length() > 24) {
          paramString1 = String.valueOf(paramString2.substring(0, 24)).concat("...");
        } else {
          paramString1 = paramString2;
        }
        paramString2 = aRZ;
        aho.ˊ(aWj);
        aWj.ˏ(i, "_ev", paramString1);
        return;
      }
      super.j();
      paramString3 = ago.ˋ(paramString2, paramString3);
      if (paramString3 != null) {
        super.m().ˏ(new afo(this, paramString1, paramString2, paramString3, l));
      }
      return;
    }
    super.m().ˏ(new afo(this, paramString1, paramString2, null, l));
  }
  
  protected final void κ() {}
  
  @TargetApi(14)
  final class if
    implements Application.ActivityLifecycleCallbacks
  {
    private if() {}
    
    public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
    {
      try
      {
        n().aUK.ܝ("onActivityCreated");
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
                ˊ("auto", "_cmp", paramBundle);
              }
            }
            paramActivity = paramActivity.getQueryParameter("referrer");
            boolean bool = TextUtils.isEmpty(paramActivity);
            if (bool) {
              return;
            }
            if (!paramActivity.contains("gclid"))
            {
              n().aUJ.ܝ("Activity created with data 'referrer' param without gclid");
              return;
            }
            n().aUJ.ˎ("Activity created with referrer", paramActivity);
            if (!TextUtils.isEmpty(paramActivity)) {
              ˏ("auto", "_ldl", paramActivity);
            }
          }
        }
        return;
      }
      catch (Throwable paramActivity)
      {
        n().aUC.ˎ("Throwable caught in onActivityCreated", paramActivity);
      }
    }
    
    public final void onActivityDestroyed(Activity paramActivity) {}
    
    public final void onActivityPaused(Activity paramActivity)
    {
      paramActivity = l();
      long l = paramActivity.h().elapsedRealtime();
      paramActivity.m().ˏ(new agi(paramActivity, l));
    }
    
    public final void onActivityResumed(Activity arg1)
    {
      synchronized (l())
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
}

/* Location:
 * Qualified Name:     o.afm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */