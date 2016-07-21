package o;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class ڈ
{
  private static Method wZ;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18) {}
    try
    {
      Method localMethod = View.class.getDeclaredMethod("computeFitSystemWindows", new Class[] { Rect.class, Rect.class });
      wZ = localMethod;
      if (!localMethod.isAccessible()) {
        wZ.setAccessible(true);
      }
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
    return;
  }
  
  public static int combineMeasuredStates(int paramInt1, int paramInt2)
  {
    return paramInt1 | paramInt2;
  }
  
  public static void ˊ(ViewGroup paramViewGroup, Rect paramRect1, Rect paramRect2)
  {
    if (wZ != null) {}
    try
    {
      wZ.invoke(paramViewGroup, new Object[] { paramRect1, paramRect2 });
      return;
    }
    catch (Exception paramViewGroup) {}
    return;
  }
  
  public static boolean ˏ(ViewGroup paramViewGroup)
  {
    return ᓱ.ⁱ(paramViewGroup) == 1;
  }
  
  public static void ᐝ(ViewGroup paramViewGroup)
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    try
    {
      Method localMethod = paramViewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
      if (!localMethod.isAccessible()) {
        localMethod.setAccessible(true);
      }
      localMethod.invoke(paramViewGroup, new Object[0]);
      return;
    }
    catch (NoSuchMethodException paramViewGroup)
    {
      return;
    }
    catch (InvocationTargetException paramViewGroup)
    {
      return;
    }
    catch (IllegalAccessException paramViewGroup) {}
    return;
  }
}

/* Location:
 * Qualified Name:     o.ڈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */