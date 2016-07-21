package o;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@vq
public final class ox
  implements op
{
  private final ﭸ ayC;
  private final tk ayD;
  private final ot ayF;
  
  public ox(ot paramot, ﭸ paramﭸ, tk paramtk)
  {
    ayF = paramot;
    ayC = paramﭸ;
    ayD = paramtk;
  }
  
  private static int ʻ(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("o");
    if (paramMap != null)
    {
      if ("p".equalsIgnoreCase(paramMap)) {
        return v.Ἲ().Ϲ();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return v.Ἲ().ϵ();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return v.Ἲ().С();
      }
    }
    return -1;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    Object localObject1 = (String)paramMap.get("a");
    if (localObject1 == null)
    {
      Log.w("Ads", "Action missing from an open GMSG.");
      return;
    }
    if (ayC != null)
    {
      localObject2 = ayC;
      int i;
      if ((!Sw.Qz) || (Sx)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        ayC.ᔈ((String)paramMap.get("u"));
        return;
      }
    }
    zz localzz = paramzy.ת();
    if ("expand".equalsIgnoreCase((String)localObject1))
    {
      if (paramzy.ڑ())
      {
        Log.w("Ads", "Cannot expand WebView that is already expanded.");
        return;
      }
      if (ayD != null) {
        ayD.ǃ(false);
      }
      localzz.ˊ("1".equals(paramMap.get("custom_close")), ʻ(paramMap));
      return;
    }
    if ("webapp".equalsIgnoreCase((String)localObject1))
    {
      paramzy = (String)paramMap.get("u");
      if (ayD != null) {
        ayD.ǃ(false);
      }
      if (paramzy != null)
      {
        localzz.ˊ("1".equals(paramMap.get("custom_close")), ʻ(paramMap), paramzy);
        return;
      }
      localzz.ˊ("1".equals(paramMap.get("custom_close")), ʻ(paramMap), (String)paramMap.get("html"), (String)paramMap.get("baseurl"));
      return;
    }
    if ("in_app_purchase".equalsIgnoreCase((String)localObject1))
    {
      paramzy = (String)paramMap.get("product_id");
      paramMap = (String)paramMap.get("report_urls");
      if (ayF == null) {
        return;
      }
      if ((paramMap != null) && (!paramMap.isEmpty()))
      {
        paramMap = paramMap.split(" ");
        ayF.ˊ(paramzy, new ArrayList(Arrays.asList(paramMap)));
        return;
      }
      ayF.ˊ(paramzy, new ArrayList());
      return;
    }
    if (("app".equalsIgnoreCase((String)localObject1)) && ("true".equalsIgnoreCase((String)paramMap.get("system_browser"))))
    {
      if (ayD != null) {
        ayD.ǃ(true);
      }
      localObject2 = paramzy.getContext();
      if (TextUtils.isEmpty((String)paramMap.get("u")))
      {
        Log.w("Ads", "Destination url cannot be empty.");
        return;
      }
      localObject1 = paramzy.ת();
      paramzy = new if(paramzy).ˊ((Context)localObject2, paramMap);
      try
      {
        ((zz)localObject1).ˊ(new AdLauncherIntentInfoParcel(paramzy));
        return;
      }
      catch (ActivityNotFoundException paramzy)
      {
        Log.w("Ads", paramzy.getMessage());
        return;
      }
    }
    if (ayD != null) {
      ayD.ǃ(true);
    }
    Object localObject2 = (String)paramMap.get("u");
    localObject1 = localObject2;
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      v.Ẏ();
      localObject1 = yl.ˊ(paramzy.getContext(), paramzy.ٽ(), (String)localObject2);
    }
    localzz.ˊ(new AdLauncherIntentInfoParcel((String)paramMap.get("i"), (String)localObject1, (String)paramMap.get("m"), (String)paramMap.get("p"), (String)paramMap.get("c"), (String)paramMap.get("f"), (String)paramMap.get("e")));
  }
  
  public static final class if
  {
    private final zy MZ;
    
    public if(zy paramzy)
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
}

/* Location:
 * Qualified Name:     o.ox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */