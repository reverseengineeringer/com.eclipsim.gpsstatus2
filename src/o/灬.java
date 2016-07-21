package o;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;

class 灬
{
  public static void ı(View paramView)
  {
    paramView.animate().start();
  }
  
  public static void ʼ(View paramView, float paramFloat)
  {
    paramView.animate().alpha(paramFloat);
  }
  
  public static void ʽ(View paramView, float paramFloat)
  {
    paramView.animate().translationX(paramFloat);
  }
  
  public static void ˊ(View paramView, long paramLong)
  {
    paramView.animate().setDuration(paramLong);
  }
  
  public static void ˊ(View paramView, Interpolator paramInterpolator)
  {
    paramView.animate().setInterpolator(paramInterpolator);
  }
  
  public static void ˊ(View paramView, ﺜ paramﺜ)
  {
    if (paramﺜ != null)
    {
      paramView.animate().setListener(new ﭙ(paramﺜ, paramView));
      return;
    }
    paramView.animate().setListener(null);
  }
  
  public static void ˋ(View paramView, long paramLong)
  {
    paramView.animate().setStartDelay(paramLong);
  }
  
  public static void ͺ(View paramView, float paramFloat)
  {
    paramView.animate().translationY(paramFloat);
  }
  
  public static long ᵗ(View paramView)
  {
    return paramView.animate().getDuration();
  }
  
  public static void ﾟ(View paramView)
  {
    paramView.animate().cancel();
  }
}

/* Location:
 * Qualified Name:     o.灬
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */