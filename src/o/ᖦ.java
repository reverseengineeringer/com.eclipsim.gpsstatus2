package o;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;

class ᖦ
{
  public static int combineMeasuredStates(int paramInt1, int paramInt2)
  {
    return View.combineMeasuredStates(paramInt1, paramInt2);
  }
  
  public static int resolveSizeAndState(int paramInt1, int paramInt2, int paramInt3)
  {
    return View.resolveSizeAndState(paramInt1, paramInt2, paramInt3);
  }
  
  static void ʿ(View paramView, int paramInt)
  {
    paramView.offsetTopAndBottom(paramInt);
    ᗮ(paramView);
    paramView = paramView.getParent();
    if ((paramView instanceof View)) {
      ᗮ((View)paramView);
    }
  }
  
  public static float ˆ(View paramView)
  {
    return paramView.getTranslationX();
  }
  
  public static float ˇ(View paramView)
  {
    return paramView.getTranslationY();
  }
  
  static void ˈ(View paramView, int paramInt)
  {
    paramView.offsetLeftAndRight(paramInt);
    ᗮ(paramView);
    paramView = paramView.getParent();
    if ((paramView instanceof View)) {
      ᗮ((View)paramView);
    }
  }
  
  public static void ˊ(View paramView, int paramInt, Paint paramPaint)
  {
    paramView.setLayerType(paramInt, paramPaint);
  }
  
  public static void ˋ(View paramView, float paramFloat)
  {
    paramView.setTranslationX(paramFloat);
  }
  
  public static void ˋ(View paramView, boolean paramBoolean)
  {
    paramView.setSaveFromParentEnabled(paramBoolean);
  }
  
  public static void ˎ(View paramView, float paramFloat)
  {
    paramView.setTranslationY(paramFloat);
  }
  
  public static void ˎ(View paramView, boolean paramBoolean)
  {
    paramView.setActivated(paramBoolean);
  }
  
  public static void ˏ(View paramView, float paramFloat)
  {
    paramView.setAlpha(paramFloat);
  }
  
  static long ϊ()
  {
    return ValueAnimator.getFrameDelay();
  }
  
  public static void ᕀ(View paramView)
  {
    paramView.jumpDrawablesToCurrentState();
  }
  
  private static void ᗮ(View paramView)
  {
    float f = paramView.getTranslationY();
    paramView.setTranslationY(1.0F + f);
    paramView.setTranslationY(f);
  }
  
  public static float ᵔ(View paramView)
  {
    return paramView.getAlpha();
  }
  
  public static int ᵢ(View paramView)
  {
    return paramView.getLayerType();
  }
  
  public static int ﹺ(View paramView)
  {
    return paramView.getMeasuredWidthAndState();
  }
  
  public static int ｰ(View paramView)
  {
    return paramView.getMeasuredState();
  }
}

/* Location:
 * Qualified Name:     o.ᖦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */