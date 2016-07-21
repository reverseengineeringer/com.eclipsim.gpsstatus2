package o;

import android.view.View;

class ᴰ
  implements jf
{
  ᴰ(ᘄ paramᘄ) {}
  
  public ﾉ ˊ(View paramView, ﾉ paramﾉ)
  {
    int i = paramﾉ.getSystemWindowInsetTop();
    int j = ᘄ.ˎ(eI, i);
    ﾉ localﾉ = paramﾉ;
    if (i != j) {
      localﾉ = paramﾉ.ˎ(paramﾉ.getSystemWindowInsetLeft(), j, paramﾉ.getSystemWindowInsetRight(), paramﾉ.getSystemWindowInsetBottom());
    }
    return ᓱ.ˊ(paramView, localﾉ);
  }
}

/* Location:
 * Qualified Name:     o.ᴰ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */