package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;

class ᓪ$ˋ
  extends ᓪ.ˊ
{
  public String ˊ(Context paramContext, ActivityInfo paramActivityInfo)
  {
    String str2 = ᓫ.ˊ(paramActivityInfo);
    String str1 = str2;
    if (str2 == null) {
      str1 = super.ˊ(paramContext, paramActivityInfo);
    }
    return str1;
  }
  
  public boolean ˊ(Activity paramActivity, Intent paramIntent)
  {
    return ᓫ.ˊ(paramActivity, paramIntent);
  }
  
  public void ˋ(Activity paramActivity, Intent paramIntent)
  {
    ᓫ.ˋ(paramActivity, paramIntent);
  }
  
  public Intent ˏ(Activity paramActivity)
  {
    Intent localIntent2 = ᓫ.ˏ(paramActivity);
    Intent localIntent1 = localIntent2;
    if (localIntent2 == null) {
      localIntent1 = ᐝ(paramActivity);
    }
    return localIntent1;
  }
  
  Intent ᐝ(Activity paramActivity)
  {
    return super.ˏ(paramActivity);
  }
}

/* Location:
 * Qualified Name:     o.ᓪ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */