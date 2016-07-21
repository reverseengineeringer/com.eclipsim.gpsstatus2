package o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;

public final class agr
  extends aib
{
  private Boolean Yw;
  
  static
  {
    int i = hd.afh;
  }
  
  agr(aho paramaho)
  {
    super(paramaho);
  }
  
  public static long A()
  {
    return Math.max(0L, ((Long)aUaZv).longValue());
  }
  
  public static int B()
  {
    return Math.max(0, ((Integer)aUgZv).intValue());
  }
  
  public static int C()
  {
    return Math.max(1, ((Integer)aUhZv).intValue());
  }
  
  public static String D()
  {
    return (String)aUmZv;
  }
  
  public static long E()
  {
    return ((Long)aUbZv).longValue();
  }
  
  public static long F()
  {
    return Math.max(0L, ((Long)aUnZv).longValue());
  }
  
  public static long G()
  {
    return Math.max(0L, ((Long)aUpZv).longValue());
  }
  
  public static long H()
  {
    return ((Long)aUoZv).longValue();
  }
  
  public static long I()
  {
    return Math.max(0L, ((Long)aUrZv).longValue());
  }
  
  public static long J()
  {
    return Math.max(0L, ((Long)aUsZv).longValue());
  }
  
  public static int K()
  {
    return Math.min(20, Math.max(0, ((Integer)aUtZv).intValue()));
  }
  
  static String t()
  {
    return (String)aTYZv;
  }
  
  public static long u()
  {
    return ((Integer)aUiZv).intValue();
  }
  
  public static long v()
  {
    return ((Integer)aUjZv).intValue();
  }
  
  static long w()
  {
    return ((Long)aUwZv).longValue();
  }
  
  public static String x()
  {
    return "google_app_measurement.db";
  }
  
  public static long y()
  {
    return ((Long)aUuZv).longValue();
  }
  
  public static long z()
  {
    return ((Long)aUqZv).longValue();
  }
  
  public static boolean Ↄ()
  {
    return add.Ↄ();
  }
  
  public final long ˊ(String paramString, aha.if<Long> paramif)
  {
    if (paramString == null) {
      return ((Long)Zv).longValue();
    }
    paramString = super.k().ʳ(paramString, avy);
    if (TextUtils.isEmpty(paramString)) {
      return ((Long)Zv).longValue();
    }
    try
    {
      paramString = Long.valueOf(Long.valueOf(paramString).longValue());
      if (paramString == null) {
        paramString = Zv;
      }
      long l = ((Long)paramString).longValue();
      return l;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return ((Long)Zv).longValue();
  }
  
  public final int ˋ(String paramString, aha.if<Integer> paramif)
  {
    if (paramString == null) {
      return ((Integer)Zv).intValue();
    }
    paramString = super.k().ʳ(paramString, avy);
    if (TextUtils.isEmpty(paramString)) {
      return ((Integer)Zv).intValue();
    }
    try
    {
      paramString = Integer.valueOf(Integer.valueOf(paramString).intValue());
      if (paramString == null) {
        paramString = Zv;
      }
      int i = ((Integer)paramString).intValue();
      return i;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return ((Integer)Zv).intValue();
  }
  
  final Boolean ג(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    try
    {
      Object localObject = super.getContext().getPackageManager();
      if (localObject == null)
      {
        naUC.ܝ("Failed to load metadata: PackageManager is null");
        return null;
      }
      localObject = ((PackageManager)localObject).getApplicationInfo(super.getContext().getPackageName(), 128);
      if (localObject == null)
      {
        naUC.ܝ("Failed to load metadata: ApplicationInfo is null");
        return null;
      }
      if (metaData == null)
      {
        naUC.ܝ("Failed to load metadata: Metadata bundle is null");
        return null;
      }
      boolean bool = metaData.containsKey(paramString);
      if (!bool) {
        return null;
      }
      bool = metaData.getBoolean(paramString);
      return Boolean.valueOf(bool);
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      naUC.ˎ("Failed to load metadata: Package name not found", paramString);
    }
    return null;
  }
  
  public final boolean ᒬ()
  {
    if (Yw == null) {}
    for (;;)
    {
      try
      {
        if (Yw == null)
        {
          Object localObject2 = super.getContext().getApplicationInfo();
          String str = gx.ż();
          if (localObject2 != null)
          {
            localObject2 = processName;
            if ((localObject2 == null) || (!((String)localObject2).equals(str))) {
              break label107;
            }
            bool = true;
            Yw = Boolean.valueOf(bool);
          }
          if (Yw == null)
          {
            Yw = Boolean.TRUE;
            naUC.ܝ("My process not in the list of running processes");
          }
        }
      }
      finally {}
      return Yw.booleanValue();
      label107:
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     o.agr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */