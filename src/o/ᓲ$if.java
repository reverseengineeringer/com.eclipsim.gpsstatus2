package o;

import android.view.animation.AnimationUtils;

final class ᓲ$if
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

/* Location:
 * Qualified Name:     o.ᓲ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */