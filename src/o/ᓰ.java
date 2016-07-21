package o;

import android.view.animation.Interpolator;

abstract class ᓰ
  implements Interpolator
{
  private final float[] N;
  private final float O;
  
  public ᓰ(float[] paramArrayOfFloat)
  {
    N = paramArrayOfFloat;
    O = (1.0F / (N.length - 1));
  }
  
  public float getInterpolation(float paramFloat)
  {
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    int i = Math.min((int)((N.length - 1) * paramFloat), N.length - 2);
    paramFloat = (paramFloat - i * O) / O;
    return N[i] + (N[(i + 1)] - N[i]) * paramFloat;
  }
}

/* Location:
 * Qualified Name:     o.ᓰ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */