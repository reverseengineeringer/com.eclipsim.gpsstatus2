package o;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.Log;

public final class ᓪ
{
  private static final ˊ ঽ = new ˊ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      ঽ = new ˋ();
      return;
    }
  }
  
  public static Intent ˊ(Context paramContext, ComponentName paramComponentName)
  {
    Object localObject = paramContext.getPackageManager().getActivityInfo(paramComponentName, 128);
    localObject = ঽ.ˊ(paramContext, (ActivityInfo)localObject);
    if (localObject == null) {
      return null;
    }
    paramComponentName = new ComponentName(paramComponentName.getPackageName(), (String)localObject);
    localObject = paramContext.getPackageManager().getActivityInfo(paramComponentName, 128);
    if (ঽ.ˊ(paramContext, (ActivityInfo)localObject) == null) {
      return ܝ.makeMainActivity(paramComponentName);
    }
    return new Intent().setComponent(paramComponentName);
  }
  
  public static Intent ˊ(Ꮀ paramᎰ)
  {
    return ঽ.ˏ(paramᎰ);
  }
  
  public static String ˊ(Activity paramActivity, ComponentName paramComponentName)
  {
    paramComponentName = paramActivity.getPackageManager().getActivityInfo(paramComponentName, 128);
    return ঽ.ˊ(paramActivity, paramComponentName);
  }
  
  public static boolean ˊ(Ꮀ paramᎰ, Intent paramIntent)
  {
    return ঽ.ˊ(paramᎰ, paramIntent);
  }
  
  public static void ˋ(Ꮀ paramᎰ, Intent paramIntent)
  {
    ঽ.ˋ(paramᎰ, paramIntent);
  }
  
  public static String ˎ(Activity paramActivity)
  {
    try
    {
      Object localObject = paramActivity.getComponentName();
      localObject = paramActivity.getPackageManager().getActivityInfo((ComponentName)localObject, 128);
      paramActivity = ঽ.ˊ(paramActivity, (ActivityInfo)localObject);
      return paramActivity;
    }
    catch (PackageManager.NameNotFoundException paramActivity)
    {
      throw new IllegalArgumentException(paramActivity);
    }
  }
  
  static abstract interface if
  {
    public abstract String ˊ(Context paramContext, ActivityInfo paramActivityInfo);
    
    public abstract boolean ˊ(Activity paramActivity, Intent paramIntent);
    
    public abstract void ˋ(Activity paramActivity, Intent paramIntent);
    
    public abstract Intent ˏ(Activity paramActivity);
  }
  
  static class ˊ
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
  
  static class ˋ
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
}

/* Location:
 * Qualified Name:     o.ᓪ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */