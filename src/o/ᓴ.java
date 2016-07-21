package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.view.View;
import android.view.ViewParent;
import java.lang.reflect.Field;

class ᓴ
{
  private static Field ث;
  private static boolean ٽ;
  private static Field پ;
  private static boolean ڑ;
  
  static void ʿ(View paramView, int paramInt)
  {
    int i = paramView.getTop();
    paramView.offsetTopAndBottom(paramInt);
    if (paramInt != 0)
    {
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent instanceof View))
      {
        paramInt = Math.abs(paramInt);
        ((View)localViewParent).invalidate(paramView.getLeft(), i - paramInt, paramView.getRight(), paramView.getHeight() + i + paramInt);
        return;
      }
      paramView.invalidate();
    }
  }
  
  static void ˈ(View paramView, int paramInt)
  {
    int i = paramView.getLeft();
    paramView.offsetLeftAndRight(paramInt);
    if (paramInt != 0)
    {
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent instanceof View))
      {
        paramInt = Math.abs(paramInt);
        ((View)localViewParent).invalidate(i - paramInt, paramView.getTop(), paramView.getWidth() + i + paramInt, paramView.getBottom());
        return;
      }
      paramView.invalidate();
    }
  }
  
  static void ˊ(View paramView, ColorStateList paramColorStateList)
  {
    if ((paramView instanceof ᓐ)) {
      ((ᓐ)paramView).setSupportBackgroundTintList(paramColorStateList);
    }
  }
  
  static void ˊ(View paramView, PorterDuff.Mode paramMode)
  {
    if ((paramView instanceof ᓐ)) {
      ((ᓐ)paramView).setSupportBackgroundTintMode(paramMode);
    }
  }
  
  static int ˡ(View paramView)
  {
    if (!ٽ) {}
    try
    {
      Field localField = View.class.getDeclaredField("mMinWidth");
      ث = localField;
      localField.setAccessible(true);
      ٽ = true;
      if (ث != null) {}
      try
      {
        int i = ((Integer)ث.get(paramView)).intValue();
        return i;
      }
      catch (Exception paramView)
      {
        for (;;) {}
      }
      return 0;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  static int ˮ(View paramView)
  {
    if (!ڑ) {}
    try
    {
      Field localField = View.class.getDeclaredField("mMinHeight");
      پ = localField;
      localField.setAccessible(true);
      ڑ = true;
      if (پ != null) {}
      try
      {
        int i = ((Integer)پ.get(paramView)).intValue();
        return i;
      }
      catch (Exception paramView)
      {
        for (;;) {}
      }
      return 0;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
  }
  
  static boolean ᐡ(View paramView)
  {
    return (paramView.getWidth() > 0) && (paramView.getHeight() > 0);
  }
  
  static boolean ᒽ(View paramView)
  {
    return paramView.getWindowToken() != null;
  }
  
  static ColorStateList יִ(View paramView)
  {
    if ((paramView instanceof ᓐ)) {
      return ((ᓐ)paramView).ɹ();
    }
    return null;
  }
  
  static PorterDuff.Mode יּ(View paramView)
  {
    if ((paramView instanceof ᓐ)) {
      return ((ᓐ)paramView).ʶ();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ᓴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */