package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.WindowInsets;

public class ᵑ
{
  private static final int[] bu = { 16843828 };
  
  public static Drawable ʼ(Context paramContext)
  {
    paramContext = paramContext.obtainStyledAttributes(bu);
    try
    {
      Drawable localDrawable = paramContext.getDrawable(0);
      return localDrawable;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  public static void ˊ(View paramView, Object paramObject, int paramInt)
  {
    WindowInsets localWindowInsets = (WindowInsets)paramObject;
    if (paramInt == 3)
    {
      paramObject = localWindowInsets.replaceSystemWindowInsets(localWindowInsets.getSystemWindowInsetLeft(), localWindowInsets.getSystemWindowInsetTop(), 0, localWindowInsets.getSystemWindowInsetBottom());
    }
    else
    {
      paramObject = localWindowInsets;
      if (paramInt == 5) {
        paramObject = localWindowInsets.replaceSystemWindowInsets(0, localWindowInsets.getSystemWindowInsetTop(), localWindowInsets.getSystemWindowInsetRight(), localWindowInsets.getSystemWindowInsetBottom());
      }
    }
    paramView.dispatchApplyWindowInsets((WindowInsets)paramObject);
  }
  
  public static void ˊ(ViewGroup.MarginLayoutParams paramMarginLayoutParams, Object paramObject, int paramInt)
  {
    WindowInsets localWindowInsets = (WindowInsets)paramObject;
    if (paramInt == 3)
    {
      paramObject = localWindowInsets.replaceSystemWindowInsets(localWindowInsets.getSystemWindowInsetLeft(), localWindowInsets.getSystemWindowInsetTop(), 0, localWindowInsets.getSystemWindowInsetBottom());
    }
    else
    {
      paramObject = localWindowInsets;
      if (paramInt == 5) {
        paramObject = localWindowInsets.replaceSystemWindowInsets(0, localWindowInsets.getSystemWindowInsetTop(), localWindowInsets.getSystemWindowInsetRight(), localWindowInsets.getSystemWindowInsetBottom());
      }
    }
    leftMargin = ((WindowInsets)paramObject).getSystemWindowInsetLeft();
    topMargin = ((WindowInsets)paramObject).getSystemWindowInsetTop();
    rightMargin = ((WindowInsets)paramObject).getSystemWindowInsetRight();
    bottomMargin = ((WindowInsets)paramObject).getSystemWindowInsetBottom();
  }
  
  public static void ᐤ(View paramView)
  {
    if ((paramView instanceof ᵨ))
    {
      paramView.setOnApplyWindowInsetsListener(new if());
      paramView.setSystemUiVisibility(1280);
    }
  }
  
  public static int ﹺ(Object paramObject)
  {
    if (paramObject != null) {
      return ((WindowInsets)paramObject).getSystemWindowInsetTop();
    }
    return 0;
  }
  
  static class if
    implements View.OnApplyWindowInsetsListener
  {
    public WindowInsets onApplyWindowInsets(View paramView, WindowInsets paramWindowInsets)
    {
      paramView = (ᵨ)paramView;
      boolean bool;
      if (paramWindowInsets.getSystemWindowInsetTop() > 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramView.setChildInsets(paramWindowInsets, bool);
      return paramWindowInsets.consumeSystemWindowInsets();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵑ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */