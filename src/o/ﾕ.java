package o;

import android.support.v7.widget.SearchView;
import android.support.v7.widget.SearchView.ˏ;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnKeyListener;

public final class ﾕ
  implements View.OnKeyListener
{
  public ﾕ(SearchView paramSearchView) {}
  
  public final boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (SearchView.ˌ(uF) == null) {
      return false;
    }
    if ((SearchView.ˈ(uF).isPopupShowing()) && (SearchView.ˈ(uF).getListSelection() != -1)) {
      return SearchView.ˊ(uF, paramInt, paramKeyEvent);
    }
    if ((!SearchView.ˏ.ˊ(SearchView.ˈ(uF))) && (ĭ.ˊ(paramKeyEvent)) && (paramKeyEvent.getAction() == 1) && (paramInt == 66))
    {
      paramView.cancelLongPress();
      SearchView.ˊ(uF, SearchView.ˈ(uF).getText().toString());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ﾕ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */