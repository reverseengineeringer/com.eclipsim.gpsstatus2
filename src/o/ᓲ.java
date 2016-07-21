package o;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

public abstract class ᓲ
  implements View.OnTouchListener
{
  private static final int ae = ;
  private final if P = new if();
  private final Interpolator Q = new AccelerateInterpolator();
  private ˊ R;
  private float[] S = { 0.0F, 0.0F };
  private float[] T = { Float.MAX_VALUE, Float.MAX_VALUE };
  private int U;
  private int V;
  private float[] W = { 0.0F, 0.0F };
  private float[] X = { 0.0F, 0.0F };
  private float[] Y = { Float.MAX_VALUE, Float.MAX_VALUE };
  private boolean Z;
  private boolean aa;
  private boolean ab;
  private boolean ac;
  private boolean ad;
  private final View ｩ;
  
  public ᓲ(ᔭ.if paramif)
  {
    ｩ = paramif;
    paramif = Resources.getSystem().getDisplayMetrics();
    int i = (int)(density * 1575.0F + 0.5F);
    int j = (int)(density * 315.0F + 0.5F);
    float f = i;
    Y[0] = (f / 1000.0F);
    Y[1] = (f / 1000.0F);
    f = j;
    X[0] = (f / 1000.0F);
    X[1] = (f / 1000.0F);
    U = 1;
    T[0] = Float.MAX_VALUE;
    T[1] = Float.MAX_VALUE;
    S[0] = 0.2F;
    S[1] = 0.2F;
    W[0] = 0.001F;
    W[1] = 0.001F;
    V = ae;
    P.af = 500;
    P.ag = 500;
  }
  
  private float ˊ(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = ˎ(S[paramInt], paramFloat2, T[paramInt], paramFloat1);
    if (f1 == 0.0F) {
      return 0.0F;
    }
    float f2 = W[paramInt];
    paramFloat1 = X[paramInt];
    paramFloat2 = Y[paramInt];
    paramFloat3 = f2 * paramFloat3;
    if (f1 > 0.0F)
    {
      paramFloat3 = f1 * paramFloat3;
      if (paramFloat3 > paramFloat2) {
        return paramFloat2;
      }
      if (paramFloat3 < paramFloat1) {
        return paramFloat1;
      }
      return paramFloat3;
    }
    paramFloat3 = -f1 * paramFloat3;
    if (paramFloat3 > paramFloat2) {
      paramFloat1 = paramFloat2;
    } else if (paramFloat3 >= paramFloat1) {
      paramFloat1 = paramFloat3;
    }
    return -paramFloat1;
  }
  
  private float ˎ(float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 == 0.0F) {
      return 0.0F;
    }
    switch (U)
    {
    default: 
      break;
    case 0: 
    case 1: 
      if (paramFloat1 < paramFloat2)
      {
        if (paramFloat1 >= 0.0F) {
          return 1.0F - paramFloat1 / paramFloat2;
        }
        if ((ac) && (U == 1)) {
          return 1.0F;
        }
      }
      break;
    case 2: 
      if (paramFloat1 < 0.0F) {
        return paramFloat1 / -paramFloat2;
      }
      break;
    }
    return 0.0F;
  }
  
  private float ˎ(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    paramFloat1 *= paramFloat2;
    if (paramFloat1 > paramFloat3) {
      paramFloat1 = paramFloat3;
    } else if (paramFloat1 < 0.0F) {
      paramFloat1 = 0.0F;
    }
    paramFloat3 = ˎ(paramFloat4, paramFloat1);
    paramFloat1 = ˎ(paramFloat2 - paramFloat4, paramFloat1) - paramFloat3;
    if (paramFloat1 < 0.0F) {
      paramFloat1 = -Q.getInterpolation(-paramFloat1);
    } else if (paramFloat1 > 0.0F) {
      paramFloat1 = Q.getInterpolation(paramFloat1);
    } else {
      return 0.0F;
    }
    if (paramFloat1 > 1.0F) {
      return 1.0F;
    }
    if (paramFloat1 < -1.0F) {
      return -1.0F;
    }
    return paramFloat1;
  }
  
  private boolean ᴷ()
  {
    if localif = P;
    int i = (int)(ai / Math.abs(ai));
    int j = (int)(ah / Math.abs(ah));
    if ((i == 0) || (!ᑊ(i)))
    {
      if (j == 0) {}
    }
    else {
      return true;
    }
    return false;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!ad) {
      return false;
    }
    switch (ױ.ˊ(paramMotionEvent))
    {
    default: 
      break;
    case 0: 
      ab = true;
      Z = false;
    case 2: 
      float f1 = ˊ(0, paramMotionEvent.getX(), paramView.getWidth(), ｩ.getWidth());
      float f2 = ˊ(1, paramMotionEvent.getY(), paramView.getHeight(), ｩ.getHeight());
      paramView = P;
      ah = f1;
      ai = f2;
      if ((!ac) && (ᴷ()))
      {
        if (R == null) {
          R = new ˊ((byte)0);
        }
        ac = true;
        aa = true;
        if ((!Z) && (V > 0)) {
          ᓱ.ˊ(ｩ, R, V);
        } else {
          R.run();
        }
        Z = true;
      }
      break;
    case 1: 
    case 3: 
      if (aa) {
        ac = false;
      } else {
        P.ᵏ();
      }
      break;
    }
    return false;
  }
  
  public final ᓲ ˈ(boolean paramBoolean)
  {
    if ((ad) && (!paramBoolean)) {
      if (aa) {
        ac = false;
      } else {
        P.ᵏ();
      }
    }
    ad = paramBoolean;
    return this;
  }
  
  public abstract void ᐩ(int paramInt);
  
  public abstract boolean ᑊ(int paramInt);
  
  static final class if
  {
    int af;
    int ag;
    float ah;
    float ai;
    long aj = 0L;
    int ak = 0;
    int al = 0;
    long am = -1L;
    float an;
    int ao;
    long ʕ = Long.MIN_VALUE;
    
    final float ˏ(long paramLong)
    {
      if (paramLong < ʕ) {
        return 0.0F;
      }
      if ((am < 0L) || (paramLong < am)) {
        return ᓲ.ـ((float)(paramLong - ʕ) / af) * 0.5F;
      }
      long l = am;
      return 1.0F - an + an * ᓲ.ـ((float)(paramLong - l) / ao);
    }
    
    public final void ᵏ()
    {
      long l = AnimationUtils.currentAnimationTimeMillis();
      ao = ᓲ.ˈ((int)(l - ʕ), ag);
      an = ˏ(l);
      am = l;
    }
  }
  
  final class ˊ
    implements Runnable
  {
    private ˊ() {}
    
    public final void run()
    {
      if (!ᓲ.ˊ(ᓲ.this)) {
        return;
      }
      if (ᓲ.ˋ(ᓲ.this))
      {
        ᓲ.ˎ(ᓲ.this);
        localif = ᓲ.ˏ(ᓲ.this);
        ʕ = AnimationUtils.currentAnimationTimeMillis();
        am = -1L;
        aj = ʕ;
        an = 0.5F;
        ak = 0;
        al = 0;
      }
      ᓲ.if localif = ᓲ.ˏ(ᓲ.this);
      if ((am > 0L) && (AnimationUtils.currentAnimationTimeMillis() > am + ao)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) || (!ᓲ.ᐝ(ᓲ.this)))
      {
        ᓲ.ʻ(ᓲ.this);
        return;
      }
      if (ᓲ.ʼ(ᓲ.this))
      {
        ᓲ.ʽ(ᓲ.this);
        ᓲ.ͺ(ᓲ.this);
      }
      if (aj == 0L) {
        throw new RuntimeException("Cannot compute scroll delta before calling start()");
      }
      long l1 = AnimationUtils.currentAnimationTimeMillis();
      float f = localif.ˏ(l1);
      f = -4.0F * f * f + 4.0F * f;
      long l2 = l1 - aj;
      aj = l1;
      ak = ((int)((float)l2 * f * ah));
      al = ((int)((float)l2 * f * ai));
      int i = al;
      ᐩ(i);
      ᓱ.ˊ(ᓲ.ι(ᓲ.this), this);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᓲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */