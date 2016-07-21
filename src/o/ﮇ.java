package o;

import android.content.Context;
import android.support.v7.widget.SearchView;
import android.support.v7.widget.SearchView.if;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Method;

public final class ﮇ
  implements Runnable
{
  public ﮇ(SearchView paramSearchView) {}
  
  public final void run()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)uF.getContext().getSystemService("input_method");
    SearchView.if localif;
    SearchView localSearchView;
    if (localInputMethodManager != null)
    {
      localif = SearchView.uv;
      localSearchView = uF;
      if (uJ == null) {}
    }
    try
    {
      uJ.invoke(localInputMethodManager, new Object[] { Integer.valueOf(0), null });
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    localInputMethodManager.showSoftInput(localSearchView, 0);
  }
}

/* Location:
 * Qualified Name:     o.ﮇ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */