package o;

import android.content.ComponentName;
import android.content.Intent;

class ܝ$ˊ
  implements ܝ.if
{
  public Intent makeMainActivity(ComponentName paramComponentName)
  {
    Intent localIntent = new Intent("android.intent.action.MAIN");
    localIntent.setComponent(paramComponentName);
    localIntent.addCategory("android.intent.category.LAUNCHER");
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     o.ܝ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */