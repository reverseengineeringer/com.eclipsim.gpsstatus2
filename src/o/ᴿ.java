package o;

import android.view.View;
import android.view.ViewParent;

class ᴿ
{
  public static void ˊ(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
  
  public static void ˊ(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postOnAnimationDelayed(paramRunnable, paramLong);
  }
  
  public static int ˡ(View paramView)
  {
    return paramView.getMinimumWidth();
  }
  
  public static int ˮ(View paramView)
  {
    return paramView.getMinimumHeight();
  }
  
  public static boolean ٴ(View paramView)
  {
    return paramView.hasTransientState();
  }
  
  public static void ᐩ(View paramView)
  {
    paramView.requestFitSystemWindows();
  }
  
  public static boolean ᑊ(View paramView)
  {
    return paramView.getFitsSystemWindows();
  }
  
  public static void ᴵ(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }
  
  public static int ᵎ(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
  
  public static boolean ᵕ(View paramView)
  {
    return paramView.hasOverlappingRendering();
  }
  
  public static void ι(View paramView, int paramInt)
  {
    paramView.setImportantForAccessibility(paramInt);
  }
  
  public static ViewParent ﹶ(View paramView)
  {
    return paramView.getParentForAccessibility();
  }
}

/* Location:
 * Qualified Name:     o.ᴿ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */