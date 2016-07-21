package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;

final class ο
{
  static final int[] EMPTY_STATE_SET = new int[0];
  static final int[] FOCUSED_STATE_SET;
  static final int[] PRESSED_STATE_SET;
  static final int[] SELECTED_STATE_SET;
  private static final ThreadLocal<TypedValue> vJ = new ThreadLocal();
  static final int[] vK;
  static final int[] vL;
  private static final int[] vM = new int[1];
  static final int[] ᵣ;
  static final int[] ῐ = { -16842910 };
  
  static
  {
    FOCUSED_STATE_SET = new int[] { 16842908 };
    vK = new int[] { 16843518 };
    PRESSED_STATE_SET = new int[] { 16842919 };
    ᵣ = new int[] { 16842912 };
    SELECTED_STATE_SET = new int[] { 16842913 };
    vL = new int[] { -16842919, -16842908 };
  }
  
  public static int ʾ(Context paramContext, int paramInt)
  {
    vM[0] = paramInt;
    paramContext = paramContext.obtainStyledAttributes(null, vM);
    try
    {
      paramInt = paramContext.getColor(0, 0);
      return paramInt;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static ColorStateList ʿ(Context paramContext, int paramInt)
  {
    vM[0] = paramInt;
    paramContext = paramContext.obtainStyledAttributes(null, vM);
    try
    {
      ColorStateList localColorStateList = paramContext.getColorStateList(0);
      return localColorStateList;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static int ˈ(Context paramContext, int paramInt)
  {
    Object localObject = ʿ(paramContext, paramInt);
    if ((localObject != null) && (((ColorStateList)localObject).isStateful())) {
      return ((ColorStateList)localObject).getColorForState(ῐ, ((ColorStateList)localObject).getDefaultColor());
    }
    TypedValue localTypedValue = (TypedValue)vJ.get();
    localObject = localTypedValue;
    if (localTypedValue == null)
    {
      localObject = new TypedValue();
      vJ.set(localObject);
    }
    paramContext.getTheme().resolveAttribute(16842803, (TypedValue)localObject, true);
    float f = ((TypedValue)localObject).getFloat();
    paramInt = ʾ(paramContext, paramInt);
    return ⅼ.ͺ(paramInt, Math.round(Color.alpha(paramInt) * f));
  }
  
  static int ˊ(Context paramContext, int paramInt, float paramFloat)
  {
    paramInt = ʾ(paramContext, paramInt);
    return ⅼ.ͺ(paramInt, Math.round(Color.alpha(paramInt) * paramFloat));
  }
}

/* Location:
 * Qualified Name:     o.ο
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */