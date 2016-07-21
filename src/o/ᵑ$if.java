package o;

import android.view.View;
import android.view.View.OnApplyWindowInsetsListener;
import android.view.WindowInsets;

class ᵑ$if
  implements View.OnApplyWindowInsetsListener
{
  public WindowInsets onApplyWindowInsets(View paramView, WindowInsets paramWindowInsets)
  {
    paramView = (ᵨ)paramView;
    boolean bool;
    if (paramWindowInsets.getSystemWindowInsetTop() > 0) {
      bool = true;
    } else {
      bool = false;
    }
    paramView.setChildInsets(paramWindowInsets, bool);
    return paramWindowInsets.consumeSystemWindowInsets();
  }
}

/* Location:
 * Qualified Name:     o.ᵑ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */