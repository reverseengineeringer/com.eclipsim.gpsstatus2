package o;

import android.support.v7.widget.SearchView;
import android.view.View;
import android.view.View.OnFocusChangeListener;

public final class ｯ
  implements View.OnFocusChangeListener
{
  public ｯ(SearchView paramSearchView) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (SearchView.ˎ(uF) != null) {
      SearchView.ˎ(uF).onFocusChange(uF, paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     o.ｯ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */