package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class ɹ
  implements Iterable<Intent>
{
  public final ArrayList<Intent> ｱ = new ArrayList();
  public final Context ﾏ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      new ˋ();
      return;
    }
    new ˊ();
  }
  
  private ɹ(Ꮀ paramᎰ)
  {
    ﾏ = paramᎰ;
  }
  
  public static ɹ ˋ(Ꮀ paramᎰ)
  {
    return new ɹ(paramᎰ);
  }
  
  public final Iterator<Intent> iterator()
  {
    return ｱ.iterator();
  }
  
  public final ɹ ˊ(ComponentName paramComponentName)
  {
    int i = ｱ.size();
    try
    {
      for (paramComponentName = ᓪ.ˊ(ﾏ, paramComponentName); paramComponentName != null; paramComponentName = ᓪ.ˊ(ﾏ, paramComponentName.getComponent())) {
        ｱ.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  public static abstract interface if
  {
    public abstract Intent ײ();
  }
  
  static final class ˊ {}
  
  static class ˋ {}
}

/* Location:
 * Qualified Name:     o.ɹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */