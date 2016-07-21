package o;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class ox$if
{
  private final zy MZ;
  
  public ox$if(zy paramzy)
  {
    MZ = paramzy;
  }
  
  private static Intent ʽ(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.addFlags(268435456);
    localIntent.setData(paramUri);
    localIntent.setAction("android.intent.action.VIEW");
    return localIntent;
  }
  
  private static ResolveInfo ˊ(Context paramContext, Intent paramIntent, ArrayList<ResolveInfo> paramArrayList)
  {
    paramContext = paramContext.getPackageManager();
    if (paramContext == null) {
      return null;
    }
    List localList = paramContext.queryIntentActivities(paramIntent, 65536);
    paramIntent = paramContext.resolveActivity(paramIntent, 65536);
    Object localObject = null;
    paramContext = (Context)localObject;
    if (localList != null)
    {
      paramContext = (Context)localObject;
      if (paramIntent != null)
      {
        int i = 0;
        for (;;)
        {
          paramContext = (Context)localObject;
          if (i >= localList.size()) {
            break;
          }
          paramContext = (ResolveInfo)localList.get(i);
          if ((paramIntent != null) && (activityInfo.name.equals(activityInfo.name)))
          {
            paramContext = paramIntent;
            break;
          }
          i += 1;
        }
      }
    }
    paramArrayList.addAll(localList);
    return paramContext;
  }
  
  public final Intent ˊ(Context paramContext, Map<String, String> paramMap)
  {
    Object localObject3 = (ActivityManager)paramContext.getSystemService("activity");
    Object localObject2 = (String)paramMap.get("u");
    if (TextUtils.isEmpty((CharSequence)localObject2)) {
      return null;
    }
    Object localObject1 = localObject2;
    if (MZ != null)
    {
      v.Ẏ();
      localObject1 = MZ;
      localObject1 = yl.ˊ(((zy)localObject1).getContext(), ((zy)localObject1).ٽ(), (String)localObject2);
    }
    localObject2 = Uri.parse((String)localObject1);
    boolean bool1 = Boolean.parseBoolean((String)paramMap.get("use_first_package"));
    boolean bool2 = Boolean.parseBoolean((String)paramMap.get("use_running_process"));
    paramMap = null;
    if ("http".equalsIgnoreCase(((Uri)localObject2).getScheme())) {
      paramMap = ((Uri)localObject2).buildUpon().scheme("https").build();
    } else if ("https".equalsIgnoreCase(((Uri)localObject2).getScheme())) {
      paramMap = ((Uri)localObject2).buildUpon().scheme("http").build();
    }
    localObject1 = new ArrayList();
    localObject2 = ʽ((Uri)localObject2);
    Object localObject4 = ʽ(paramMap);
    paramMap = ˊ(paramContext, (Intent)localObject2, (ArrayList)localObject1);
    if (paramMap != null)
    {
      paramContext = new Intent((Intent)localObject2);
      paramContext.setClassName(activityInfo.packageName, activityInfo.name);
      return paramContext;
    }
    if (localObject4 != null)
    {
      paramMap = ˊ(paramContext, (Intent)localObject4, new ArrayList());
      if (paramMap != null)
      {
        localObject4 = new Intent((Intent)localObject2);
        ((Intent)localObject4).setClassName(activityInfo.packageName, activityInfo.name);
        if (ˊ(paramContext, (Intent)localObject4, new ArrayList()) != null) {
          return (Intent)localObject4;
        }
      }
    }
    if (((ArrayList)localObject1).size() == 0) {
      return (Intent)localObject2;
    }
    if ((bool2) && (localObject3 != null))
    {
      paramMap = ((ActivityManager)localObject3).getRunningAppProcesses();
      if (paramMap != null)
      {
        localObject3 = ((ArrayList)localObject1).iterator();
        while (((Iterator)localObject3).hasNext())
        {
          paramContext = (ResolveInfo)((Iterator)localObject3).next();
          localObject4 = paramMap.iterator();
          while (((Iterator)localObject4).hasNext()) {
            if (nextprocessName.equals(activityInfo.packageName))
            {
              paramMap = new Intent((Intent)localObject2);
              paramMap.setClassName(activityInfo.packageName, activityInfo.name);
              return paramMap;
            }
          }
        }
      }
    }
    if (bool1)
    {
      paramContext = (ResolveInfo)((ArrayList)localObject1).get(0);
      paramMap = new Intent((Intent)localObject2);
      paramMap.setClassName(activityInfo.packageName, activityInfo.name);
      return paramMap;
    }
    return (Intent)localObject2;
  }
}

/* Location:
 * Qualified Name:     o.ox.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */