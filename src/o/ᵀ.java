package o;

import android.animation.ValueAnimator;
import android.view.animation.Interpolator;

class ᵀ
  extends ᔈ.ˋ
{
  final ValueAnimator ڐ = new ValueAnimator();
  
  public void cancel()
  {
    ڐ.cancel();
  }
  
  public boolean isRunning()
  {
    return ڐ.isRunning();
  }
  
  public void setDuration(int paramInt)
  {
    ڐ.setDuration(paramInt);
  }
  
  public void setInterpolator(Interpolator paramInterpolator)
  {
    ڐ.setInterpolator(paramInterpolator);
  }
  
  public void start()
  {
    ڐ.start();
  }
  
  public void ˊ(ᔈ.ˋ.ˊ paramˊ)
  {
    ڐ.addUpdateListener(new ᵋ(this, paramˊ));
  }
  
  public void ˋ(float paramFloat1, float paramFloat2)
  {
    ڐ.setFloatValues(new float[] { paramFloat1, paramFloat2 });
  }
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    ڐ.setIntValues(new int[] { paramInt1, paramInt2 });
  }
  
  public int ᔈ()
  {
    return ((Integer)ڐ.getAnimatedValue()).intValue();
  }
  
  public float ᗮ()
  {
    return ((Float)ڐ.getAnimatedValue()).floatValue();
  }
}

/* Location:
 * Qualified Name:     o.ᵀ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */