package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class av
  extends dd
{
  private static List<Runnable> VQ = new ArrayList();
  public boolean TD;
  Set<if> VR = new HashSet();
  private boolean VS;
  public boolean VT;
  volatile boolean VU;
  
  public av(ca paramca)
  {
    super(paramca);
  }
  
  public static void ʡ()
  {
    try
    {
      if (VQ != null)
      {
        Iterator localIterator = VQ.iterator();
        while (localIterator.hasNext()) {
          ((Runnable)localIterator.next()).run();
        }
        VQ = null;
      }
      return;
    }
    finally {}
  }
  
  public static av ᕀ(Context paramContext)
  {
    paramContext = ca.ᵕ(paramContext);
    if (XA == null) {
      throw new NullPointerException("null reference");
    }
    int i;
    if (XA.TD) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics instance not initialized"));
    }
    return XA;
  }
  
  public final az ʢ()
  {
    for (;;)
    {
      try
      {
        az localaz = new az(Yv);
        Object localObject2 = (ir)new bo(Yv).ᵤ(2131099649);
        if (localObject2 != null)
        {
          localaz.ˊ(2, "Loading Tracker config values", null, null, null);
          Wh = ((ir)localObject2);
          if (Wh.ZA != null)
          {
            i = 1;
            if (i != 0)
            {
              localObject2 = Wh.ZA;
              if (!TextUtils.isEmpty("&tid")) {
                Wc.put("&tid", localObject2);
              }
              localaz.ˊ(2, "trackingId loaded", localObject2, null, null);
            }
            if (Wh.ags < 0.0D) {
              break label470;
            }
            i = 1;
            if (i != 0)
            {
              localObject2 = Double.toString(Wh.ags);
              if (!TextUtils.isEmpty("&sf")) {
                Wc.put("&sf", localObject2);
              }
              localaz.ˊ(2, "Sample frequency loaded", localObject2, null, null);
            }
            if (Wh.agt < 0) {
              break label475;
            }
            i = 1;
            if (i != 0)
            {
              i = Wh.agt;
              long l = i;
              localObject2 = Wf;
              Ws = (l * 1000L);
              ((az.if)localObject2).Ϛ();
              localaz.ˊ(2, "Session timeout loaded", Integer.valueOf(i), null, null);
            }
            if (Wh.agu == -1) {
              break label480;
            }
            i = 1;
            if (i != 0)
            {
              if (Wh.agu != 1) {
                break label485;
              }
              bool = true;
              localObject2 = Wf;
              Wq = bool;
              ((az.if)localObject2).Ϛ();
              localaz.ˊ(2, "Auto activity tracking loaded", Boolean.valueOf(bool), null, null);
            }
            if (Wh.agv == -1) {
              break label491;
            }
            i = 1;
            if (i != 0)
            {
              if (Wh.agv != 1) {
                break label496;
              }
              bool = true;
              if ((bool) && (!TextUtils.isEmpty("&aip"))) {
                Wc.put("&aip", "1");
              }
              localaz.ˊ(2, "Anonymize ip loaded", Boolean.valueOf(bool), null, null);
            }
            if (Wh.agw != 1) {
              break label502;
            }
            bool = true;
            localaz.ᵋ(bool);
          }
        }
        else
        {
          localaz.κ();
          Xp = true;
          return localaz;
        }
      }
      finally {}
      int i = 0;
      continue;
      label470:
      i = 0;
      continue;
      label475:
      i = 0;
      continue;
      label480:
      i = 0;
      continue;
      label485:
      boolean bool = false;
      continue;
      label491:
      i = 0;
      continue;
      label496:
      bool = false;
      continue;
      label502:
      bool = false;
    }
  }
  
  final void ˊ(az.if paramif)
  {
    VR.add(paramif);
    paramif = Yv.mContext;
    if ((paramif instanceof Application))
    {
      paramif = (Application)paramif;
      if ((Build.VERSION.SDK_INT >= 14) && (!VS))
      {
        paramif.registerActivityLifecycleCallbacks(new ˊ());
        VS = true;
      }
    }
  }
  
  static abstract interface if
  {
    public abstract void ʾ(Activity paramActivity);
    
    public abstract void Ϋ();
  }
  
  @TargetApi(14)
  final class ˊ
    implements Application.ActivityLifecycleCallbacks
  {
    ˊ() {}
    
    public final void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityDestroyed(Activity paramActivity) {}
    
    public final void onActivityPaused(Activity paramActivity) {}
    
    public final void onActivityResumed(Activity paramActivity) {}
    
    public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
    
    public final void onActivityStarted(Activity paramActivity)
    {
      Iterator localIterator = VR.iterator();
      while (localIterator.hasNext()) {
        ((av.if)localIterator.next()).ʾ(paramActivity);
      }
    }
    
    public final void onActivityStopped(Activity paramActivity)
    {
      paramActivity = VR.iterator();
      while (paramActivity.hasNext()) {
        ((av.if)paramActivity.next()).Ϋ();
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.av
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */