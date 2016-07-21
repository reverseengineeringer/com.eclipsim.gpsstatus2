package o;

import android.view.View;
import android.view.View.OnClickListener;

final class aux
  implements View.OnClickListener
{
  aux(ˏ paramˏ) {}
  
  public final void onClick(View paramView)
  {
    paramView = (ˎ)paramView;
    ˏ localˏ = ː;
    if (ᴶ != null) {
      ᴶ.เ = true;
    }
    paramView = ᐡ;
    boolean bool = ː.ᔈ.ˊ(paramView, ː, 0);
    if ((paramView != null) && (paramView.isCheckable()) && (bool)) {
      ː.ᴶ.ˏ(paramView);
    }
    paramView = ː;
    if (ᴶ != null) {
      ᴶ.เ = false;
    }
    ː.ˊ(false);
  }
}

/* Location:
 * Qualified Name:     o.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */