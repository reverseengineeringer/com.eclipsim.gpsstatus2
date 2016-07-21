package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

class ᕻ
{
  private static Field ar;
  private static boolean as;
  
  static Drawable ˊ(CompoundButton paramCompoundButton)
  {
    if (!as) {}
    try
    {
      Field localField = CompoundButton.class.getDeclaredField("mButtonDrawable");
      ar = localField;
      localField.setAccessible(true);
      as = true;
      if (ar != null) {}
      try
      {
        paramCompoundButton = (Drawable)ar.get(paramCompoundButton);
        return paramCompoundButton;
      }
      catch (IllegalAccessException paramCompoundButton)
      {
        for (;;) {}
      }
      ar = null;
      return null;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  static void ˊ(CompoundButton paramCompoundButton, ColorStateList paramColorStateList)
  {
    if ((paramCompoundButton instanceof ʔ)) {
      ((ʔ)paramCompoundButton).setSupportButtonTintList(paramColorStateList);
    }
  }
  
  static void ˊ(CompoundButton paramCompoundButton, PorterDuff.Mode paramMode)
  {
    if ((paramCompoundButton instanceof ʔ)) {
      ((ʔ)paramCompoundButton).setSupportButtonTintMode(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᕻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */