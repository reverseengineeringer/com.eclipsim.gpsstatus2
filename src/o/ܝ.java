package o;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build.VERSION;

public final class ܝ
{
  private static final if ϋ = new ˊ();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 15)
    {
      ϋ = new ˎ();
      return;
    }
    if (i >= 11)
    {
      ϋ = new ˋ();
      return;
    }
  }
  
  public static Intent makeMainActivity(ComponentName paramComponentName)
  {
    return ϋ.makeMainActivity(paramComponentName);
  }
  
  static abstract interface if
  {
    public abstract Intent makeMainActivity(ComponentName paramComponentName);
  }
  
  static class ˊ
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
  
  static class ˋ
    extends ܝ.ˊ
  {
    public Intent makeMainActivity(ComponentName paramComponentName)
    {
      return า.makeMainActivity(paramComponentName);
    }
  }
  
  static class ˎ
    extends ܝ.ˋ
  {}
}

/* Location:
 * Qualified Name:     o.ܝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */