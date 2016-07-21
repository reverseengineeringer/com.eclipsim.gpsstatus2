package o;

import android.widget.PopupWindow;
import java.lang.reflect.Field;

class ﹱ
{
  private static Field bS;
  
  static
  {
    try
    {
      Field localField = PopupWindow.class.getDeclaredField("mOverlapAnchor");
      bS = localField;
      localField.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException localNoSuchFieldException) {}
  }
  
  static void ˊ(PopupWindow paramPopupWindow, boolean paramBoolean)
  {
    if (bS != null) {}
    try
    {
      bS.set(paramPopupWindow, Boolean.valueOf(paramBoolean));
      return;
    }
    catch (IllegalAccessException paramPopupWindow) {}
    return;
  }
}

/* Location:
 * Qualified Name:     o.ﹱ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */