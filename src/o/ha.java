package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.os.WorkSource;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class ha
{
  private static final Method afb = ;
  private static final Method afc = ƫ();
  private static final Method afd = Ƴ();
  private static final Method afe = ȯ();
  
  static
  {
    Ț();
  }
  
  private static Method ƨ()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method ƫ()
  {
    Method localMethod = null;
    int i;
    if (Build.VERSION.SDK_INT >= 18) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {}
    try
    {
      localMethod = WorkSource.class.getMethod("add", new Class[] { Integer.TYPE, String.class });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method Ƴ()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("size", new Class[0]);
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method Ț()
  {
    try
    {
      Method localMethod = WorkSource.class.getMethod("get", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static Method ȯ()
  {
    Method localMethod = null;
    int i;
    if (Build.VERSION.SDK_INT >= 18) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {}
    try
    {
      localMethod = WorkSource.class.getMethod("getName", new Class[] { Integer.TYPE });
      return localMethod;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static int ˊ(WorkSource paramWorkSource)
  {
    if (afd != null) {
      try
      {
        int i = ((Integer)afd.invoke(paramWorkSource, new Object[0])).intValue();
        return i;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
      }
    }
    return 0;
  }
  
  private static String ˊ(WorkSource paramWorkSource, int paramInt)
  {
    if (afe != null) {
      try
      {
        paramWorkSource = (String)afe.invoke(paramWorkSource, new Object[] { Integer.valueOf(paramInt) });
        return paramWorkSource;
      }
      catch (Exception paramWorkSource)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramWorkSource);
      }
    }
    return null;
  }
  
  public static List<String> ˋ(WorkSource paramWorkSource)
  {
    int i;
    if (paramWorkSource == null) {
      i = 0;
    } else {
      i = ˊ(paramWorkSource);
    }
    if (i == 0) {
      return Collections.EMPTY_LIST;
    }
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    while (j < i)
    {
      String str = ˊ(paramWorkSource, j);
      if (!gy.ʵ(str)) {
        localArrayList.add(str);
      }
      j += 1;
    }
    return localArrayList;
  }
  
  private static WorkSource ˎ(int paramInt, String paramString)
  {
    WorkSource localWorkSource = new WorkSource();
    if (afc != null)
    {
      String str = paramString;
      if (paramString == null) {
        str = "";
      }
      try
      {
        afc.invoke(localWorkSource, new Object[] { Integer.valueOf(paramInt), str });
        return localWorkSource;
      }
      catch (Exception paramString)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramString);
        return localWorkSource;
      }
    }
    if (afb != null) {
      try
      {
        afb.invoke(localWorkSource, new Object[] { Integer.valueOf(paramInt) });
        return localWorkSource;
      }
      catch (Exception paramString)
      {
        Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", paramString);
      }
    }
    return localWorkSource;
  }
  
  public static boolean ᴸ(Context paramContext)
  {
    if (paramContext == null) {
      return false;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    if (localPackageManager == null) {
      return false;
    }
    return localPackageManager.checkPermission("android.permission.UPDATE_DEVICE_STATS", paramContext.getPackageName()) == 0;
  }
  
  public static WorkSource ι(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramContext.getPackageManager() == null)) {
      return null;
    }
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramString, 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = String.valueOf(paramString);
    if (paramContext.length() != 0) {
      paramContext = "Could not find package: ".concat(paramContext);
    } else {
      paramContext = new String("Could not find package: ");
    }
    Log.e("WorkSourceUtil", paramContext);
    return null;
    if (paramContext == null)
    {
      paramContext = String.valueOf(paramString);
      if (paramContext.length() != 0) {
        paramContext = "Could not get applicationInfo from package: ".concat(paramContext);
      } else {
        paramContext = new String("Could not get applicationInfo from package: ");
      }
      Log.e("WorkSourceUtil", paramContext);
      return null;
    }
    return ˎ(uid, paramString);
  }
}

/* Location:
 * Qualified Name:     o.ha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */