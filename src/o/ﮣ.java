package o;

import android.support.v7.widget.SearchView;
import android.text.Editable;
import android.text.TextWatcher;

public final class ﮣ
  implements TextWatcher
{
  public ﮣ(SearchView paramSearchView) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    SearchView.ˊ(uF, paramCharSequence);
  }
}

/* Location:
 * Qualified Name:     o.ﮣ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */