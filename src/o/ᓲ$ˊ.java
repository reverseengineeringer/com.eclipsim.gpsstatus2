package o;

import android.view.animation.AnimationUtils;

final class ᓲ$ˊ
  implements Runnable
{
  private ᓲ$ˊ(ᓲ paramᓲ) {}
  
  public final void run()
  {
    if (!ᓲ.ˊ(ap)) {
      return;
    }
    if (ᓲ.ˋ(ap))
    {
      ᓲ.ˎ(ap);
      localif = ᓲ.ˏ(ap);
      ʕ = AnimationUtils.currentAnimationTimeMillis();
      am = -1L;
      aj = ʕ;
      an = 0.5F;
      ak = 0;
      al = 0;
    }
    ᓲ.if localif = ᓲ.ˏ(ap);
    if ((am > 0L) && (AnimationUtils.currentAnimationTimeMillis() > am + ao)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) || (!ᓲ.ᐝ(ap)))
    {
      ᓲ.ʻ(ap);
      return;
    }
    if (ᓲ.ʼ(ap))
    {
      ᓲ.ʽ(ap);
      ᓲ.ͺ(ap);
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
    ap.ᐩ(i);
    ᓱ.ˊ(ᓲ.ι(ap), this);
  }
}

/* Location:
 * Qualified Name:     o.ᓲ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */