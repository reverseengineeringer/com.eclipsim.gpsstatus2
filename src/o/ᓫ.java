package o;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ActivityInfo;

class ᓫ
{
  public static String ˊ(ActivityInfo paramActivityInfo)
  {
    return parentActivityName;
  }
  
  public static boolean ˊ(Activity paramActivity, Intent paramIntent)
  {
    return paramActivity.shouldUpRecreateTask(paramIntent);
  }
  
  public static void ˋ(Activity paramActivity, Intent paramIntent)
  {
    paramActivity.navigateUpTo(paramIntent);
  }
  
  public static Intent ˏ(Activity paramActivity)
  {
    return paramActivity.getParentActivityIntent();
  }
}

/* Location:
 * Qualified Name:     o.ᓫ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */