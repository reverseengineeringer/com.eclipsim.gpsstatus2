package o;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;

class ᴶ
  extends ᔈ.ˋ
{
  private static final Handler ʔ = new Handler(Looper.getMainLooper());
  private Interpolator mInterpolator;
  private long ʕ;
  private boolean ʖ;
  private final int[] ʷ = new int[2];
  private final float[] ΐ = new float[2];
  private int Γ = 200;
  private ᔈ.ˋ.if τ;
  private ᔈ.ˋ.ˊ Г;
  private float ל;
  private final Runnable ץ = new ᴸ(this);
  
  private void update()
  {
    if (ʖ)
    {
      float f = (float)(SystemClock.uptimeMillis() - ʕ) / Γ;
      if (mInterpolator != null) {
        f = mInterpolator.getInterpolation(f);
      }
      ל = f;
      if (Г != null) {
        Г.ᴶ();
      }
      if (SystemClock.uptimeMillis() >= ʕ + Γ)
      {
        ʖ = false;
        if (τ != null) {
          τ.onAnimationEnd();
        }
      }
    }
    if (ʖ) {
      ʔ.postDelayed(ץ, 10L);
    }
  }
  
  public void cancel()
  {
    ʖ = false;
    ʔ.removeCallbacks(ץ);
    if (τ != null) {
      τ.ᵀ();
    }
  }
  
  public float getAnimatedFraction()
  {
    return ל;
  }
  
  public boolean isRunning()
  {
    return ʖ;
  }
  
  public void setDuration(int paramInt)
  {
    Γ = paramInt;
  }
  
  public void setInterpolator(Interpolator paramInterpolator)
  {
    mInterpolator = paramInterpolator;
  }
  
  public void start()
  {
    if (ʖ) {
      return;
    }
    if (mInterpolator == null) {
      mInterpolator = new AccelerateDecelerateInterpolator();
    }
    ʕ = SystemClock.uptimeMillis();
    ʖ = true;
    if (τ != null) {
      τ.onAnimationStart();
    }
    ʔ.postDelayed(ץ, 10L);
  }
  
  public void ˊ(ᔈ.ˋ.ˊ paramˊ)
  {
    Г = paramˊ;
  }
  
  public void ˋ(float paramFloat1, float paramFloat2)
  {
    ΐ[0] = paramFloat1;
    ΐ[1] = paramFloat2;
  }
  
  public void ˋ(int paramInt1, int paramInt2)
  {
    ʷ[0] = paramInt1;
    ʷ[1] = paramInt2;
  }
  
  public int ᔈ()
  {
    return ι.ˊ(ʷ[0], ʷ[1], getAnimatedFraction());
  }
  
  public float ᗮ()
  {
    return ι.ˊ(ΐ[0], ΐ[1], getAnimatedFraction());
  }
}

/* Location:
 * Qualified Name:     o.ᴶ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */