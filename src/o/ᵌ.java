package o;

import android.view.View;

class ᵌ
  implements Runnable
{
  ᵌ(ᖮ.if paramif) {}
  
  public void run()
  {
    float f2 = (float)(ᖮ.if.ˊ(ĸ) - ᖮ.if.ˋ(ĸ)) / (float)ᖮ.if.ˎ(ĸ);
    float f1 = f2;
    if ((f2 > 1.0F) || (ĸ.ｩ.getParent() == null)) {
      f1 = 1.0F;
    }
    ᖮ.if.ˊ(ĸ, f1);
    ᖮ.if.ˏ(ĸ);
    if (ᖮ.if.ᐝ(ĸ) >= 1.0F)
    {
      ᖮ.if.ʻ(ĸ);
      return;
    }
    ĸ.ｩ.postDelayed(ᖮ.if.ʼ(ĸ), 16L);
  }
}

/* Location:
 * Qualified Name:     o.ᵌ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */