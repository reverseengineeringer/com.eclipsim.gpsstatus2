package o;

import android.view.animation.Animation;
import android.view.animation.Transformation;

abstract class ʹ$if
  extends Animation
{
  private float ۃ;
  private float ৳;
  
  private ʹ$if(ʹ paramʹ) {}
  
  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    paramTransformation = ڍ.ד;
    paramTransformation.ˊ(ۃ + ৳ * paramFloat, ﾉ);
  }
  
  public void reset()
  {
    super.reset();
    ۃ = ڍ.ד.ǀ;
    ৳ = (ᐠ() - ۃ);
  }
  
  protected abstract float ᐠ();
}

/* Location:
 * Qualified Name:     o.ʹ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */