package o;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.util.Log;

class ᓪ$ˊ
  implements ᓪ.if
{
  public String ˊ(Context paramContext, ActivityInfo paramActivityInfo)
  {
    if (metaData == null) {
      return null;
    }
    String str = metaData.getString("android.support.PARENT_ACTIVITY");
    if (str == null) {
      return null;
    }
    paramActivityInfo = str;
    if (str.charAt(0) == '.') {
      paramActivityInfo = paramContext.getPackageName() + str;
    }
    return paramActivityInfo;
  }
  
  public boolean ˊ(Activity paramActivity, Intent paramIntent)
  {
    paramActivity = paramActivity.getIntent().getAction();
    return (paramActivity != null) && (!paramActivity.equals("android.intent.action.MAIN"));
  }
  
  public void ˋ(Activity paramActivity, Intent paramIntent)
  {
    paramIntent.addFlags(67108864);
    paramActivity.startActivity(paramIntent);
    paramActivity.finish();
  }
  
  public Intent ˏ(Activity paramActivity)
  {
    String str = ᓪ.ˎ(paramActivity);
    if (str == null) {
      return null;
    }
    ComponentName localComponentName = new ComponentName(paramActivity, str);
    try
    {
      if (ᓪ.ˊ(paramActivity, localComponentName) == null) {
        return ܝ.makeMainActivity(localComponentName);
      }
      paramActivity = new Intent().setComponent(localComponentName);
      return paramActivity;
    }
    catch (PackageManager.NameNotFoundException paramActivity)
    {
      for (;;) {}
    }
    Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + str + "' in manifest");
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ᓪ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */