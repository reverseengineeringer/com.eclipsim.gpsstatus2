package o;

import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

@vq
public final class ᐨ
{
  private static Method זּ;
  private static boolean נּ;
  private static Field רּ;
  private static boolean ﭕ;
  
  public static boolean ˊ(DrawableContainer paramDrawableContainer, Drawable.ConstantState paramConstantState)
  {
    if (!נּ) {}
    try
    {
      Method localMethod = DrawableContainer.class.getDeclaredMethod("setConstantState", new Class[] { DrawableContainer.DrawableContainerState.class });
      זּ = localMethod;
      localMethod.setAccessible(true);
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    Log.e("DrawableUtils", "Could not fetch setConstantState(). Oh well.");
    נּ = true;
    if (זּ != null) {}
    try
    {
      זּ.invoke(paramDrawableContainer, new Object[] { paramConstantState });
      return true;
    }
    catch (Exception paramDrawableContainer)
    {
      for (;;) {}
    }
    Log.e("DrawableUtils", "Could not invoke setConstantState(). Oh well.");
    return false;
  }
  
  public static boolean ˋ(DrawableContainer paramDrawableContainer, Drawable.ConstantState paramConstantState)
  {
    if (!ﭕ) {}
    try
    {
      Field localField = DrawableContainer.class.getDeclaredField("mDrawableContainerStateField");
      רּ = localField;
      localField.setAccessible(true);
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
    Log.e("DrawableUtils", "Could not fetch mDrawableContainerStateField. Oh well.");
    ﭕ = true;
    if (רּ != null) {}
    try
    {
      רּ.set(paramDrawableContainer, paramConstantState);
      return true;
    }
    catch (Exception paramDrawableContainer)
    {
      for (;;) {}
    }
    Log.e("DrawableUtils", "Could not set mDrawableContainerStateField. Oh well.");
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ᐨ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */