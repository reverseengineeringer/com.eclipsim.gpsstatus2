package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.support.customtabs.CustomTabsClient;
import android.support.customtabs.CustomTabsServiceConnection;
import android.support.customtabs.CustomTabsSession;
import java.util.List;

@vq
public final class nf
  implements ˏ.ˎ
{
  CustomTabsSession axD;
  CustomTabsClient axE;
  CustomTabsServiceConnection axF;
  if axG;
  
  public static boolean ۦ(Context paramContext)
  {
    Object localObject1 = paramContext.getPackageManager();
    if (localObject1 == null) {
      return false;
    }
    Object localObject2 = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
    ResolveInfo localResolveInfo = ((PackageManager)localObject1).resolveActivity((Intent)localObject2, 0);
    localObject1 = ((PackageManager)localObject1).queryIntentActivities((Intent)localObject2, 65536);
    if ((localObject1 != null) && (localResolveInfo != null))
    {
      int i = 0;
      while (i < ((List)localObject1).size())
      {
        localObject2 = (ResolveInfo)((List)localObject1).get(i);
        if (activityInfo.name.equals(activityInfo.name)) {
          return activityInfo.packageName.equals(if.ˏ(paramContext));
        }
        i += 1;
      }
    }
    return false;
  }
  
  public final void ʿ(Activity paramActivity)
  {
    String str = if.ˏ(paramActivity);
    if (str == null) {
      return;
    }
    axF = new ju(this);
    CustomTabsClient.bindCustomTabsService(paramActivity, str, axF);
  }
  
  public static abstract interface if {}
}

/* Location:
 * Qualified Name:     o.nf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */