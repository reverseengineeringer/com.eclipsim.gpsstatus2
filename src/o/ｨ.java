package o;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Method;

class ｨ
{
  private static Method ৰ;
  private static boolean ค;
  private static Method ฅ;
  private static boolean ถ;
  
  public static int ʽ(Drawable paramDrawable)
  {
    if (!ถ) {}
    try
    {
      Method localMethod = Drawable.class.getDeclaredMethod("getLayoutDirection", new Class[0]);
      ฅ = localMethod;
      localMethod.setAccessible(true);
      ถ = true;
      if (ฅ != null) {}
      try
      {
        int i = ((Integer)ฅ.invoke(paramDrawable, new Object[0])).intValue();
        return i;
      }
      catch (Exception paramDrawable)
      {
        for (;;) {}
      }
      ฅ = null;
      return -1;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  public static void ˋ(Drawable paramDrawable, int paramInt)
  {
    if (!ค) {}
    try
    {
      Method localMethod = Drawable.class.getDeclaredMethod("setLayoutDirection", new Class[] { Integer.TYPE });
      ৰ = localMethod;
      localMethod.setAccessible(true);
      ค = true;
      if (ৰ != null) {}
      try
      {
        ৰ.invoke(paramDrawable, new Object[] { Integer.valueOf(paramInt) });
        return;
      }
      catch (Exception paramDrawable)
      {
        for (;;) {}
      }
      ৰ = null;
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     o.ｨ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */