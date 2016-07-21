package o;

import android.graphics.Rect;
import android.view.View;

public final class ͺ
  implements jf
{
  ͺ() {}
  
  ͺ(ʽ paramʽ) {}
  
  public final ﾉ ˊ(View paramView, ﾉ paramﾉ)
  {
    if (ʽ.ˊ(ᵓ) == null) {
      ʽ.ˊ(ᵓ, new Rect());
    }
    ʽ.ˊ(ᵓ).set(paramﾉ.getSystemWindowInsetLeft(), paramﾉ.getSystemWindowInsetTop(), paramﾉ.getSystemWindowInsetRight(), paramﾉ.getSystemWindowInsetBottom());
    ᵓ.ˊ(ʽ.ˊ(ᵓ));
    paramView = ᵓ;
    boolean bool;
    if ((ʽ.ˊ(ᵓ).isEmpty()) || (ʽ.ˋ(ᵓ) == null)) {
      bool = true;
    } else {
      bool = false;
    }
    paramView.setWillNotDraw(bool);
    ᓱ.ᴵ(ᵓ);
    return paramﾉ.ᒃ();
  }
}

/* Location:
 * Qualified Name:     o.ͺ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */