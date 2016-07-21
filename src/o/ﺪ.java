package o;

import android.widget.PopupWindow;
import java.lang.reflect.Method;

class ﺪ
{
  private static Method bT;
  private static boolean bU;
  
  static void ˊ(PopupWindow paramPopupWindow, int paramInt)
  {
    if (!bU) {}
    try
    {
      Method localMethod = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", new Class[] { Integer.TYPE });
      bT = localMethod;
      localMethod.setAccessible(true);
      bU = true;
      if (bT != null) {}
      try
      {
        bT.invoke(paramPopupWindow, new Object[] { Integer.valueOf(paramInt) });
        return;
      }
      catch (Exception paramPopupWindow) {}
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     o.ﺪ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */