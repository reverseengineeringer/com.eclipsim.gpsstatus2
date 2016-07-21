package o;

import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build.VERSION;

public final class ᓹ
{
  static
  {
    new Rect();
    if (Build.VERSION.SDK_INT >= 18) {}
    try
    {
      Class.forName("android.graphics.Insets");
      return;
    }
    catch (ClassNotFoundException localClassNotFoundException) {}
    return;
  }
  
  static void ˉ(Drawable paramDrawable)
  {
    if ((Build.VERSION.SDK_INT == 21) && ("android.graphics.drawable.VectorDrawable".equals(paramDrawable.getClass().getName())))
    {
      int[] arrayOfInt = paramDrawable.getState();
      if ((arrayOfInt == null) || (arrayOfInt.length == 0)) {
        paramDrawable.setState(ο.ᵣ);
      } else {
        paramDrawable.setState(ο.EMPTY_STATE_SET);
      }
      paramDrawable.setState(arrayOfInt);
    }
  }
  
  public static boolean ˌ(Drawable paramDrawable)
  {
    for (;;)
    {
      if ((paramDrawable instanceof LayerDrawable)) {
        return Build.VERSION.SDK_INT >= 16;
      }
      if ((paramDrawable instanceof InsetDrawable)) {
        return Build.VERSION.SDK_INT >= 14;
      }
      if ((paramDrawable instanceof StateListDrawable)) {
        return Build.VERSION.SDK_INT >= 8;
      }
      if ((paramDrawable instanceof GradientDrawable)) {
        return Build.VERSION.SDK_INT >= 14;
      }
      if ((paramDrawable instanceof DrawableContainer))
      {
        paramDrawable = paramDrawable.getConstantState();
        if ((paramDrawable instanceof DrawableContainer.DrawableContainerState))
        {
          paramDrawable = ((DrawableContainer.DrawableContainerState)paramDrawable).getChildren();
          int j = paramDrawable.length;
          int i = 0;
          while (i < j)
          {
            if (!ˌ(paramDrawable[i])) {
              return false;
            }
            i += 1;
          }
        }
        break;
      }
      if ((paramDrawable instanceof ɨ))
      {
        paramDrawable = ((ɨ)paramDrawable).ᓫ();
      }
      else if ((paramDrawable instanceof ｲ))
      {
        paramDrawable = ((ｲ)paramDrawable).ᓫ();
      }
      else
      {
        if (!(paramDrawable instanceof ScaleDrawable)) {
          break;
        }
        paramDrawable = ((ScaleDrawable)paramDrawable).getDrawable();
      }
    }
    return true;
  }
  
  static PorterDuff.Mode ᵥ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 3: 
      return PorterDuff.Mode.SRC_OVER;
    case 5: 
      return PorterDuff.Mode.SRC_IN;
    case 9: 
      return PorterDuff.Mode.SRC_ATOP;
    case 14: 
      return PorterDuff.Mode.MULTIPLY;
    case 15: 
      return PorterDuff.Mode.SCREEN;
    case 16: 
      if (Build.VERSION.SDK_INT >= 11) {
        return PorterDuff.Mode.valueOf("ADD");
      }
      return null;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ᓹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */