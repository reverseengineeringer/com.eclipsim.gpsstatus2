package o;

import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.text.TextWatcher;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ᚁ
  implements TextWatcher
{
  ᚁ(ᒶ paramᒶ) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramCharSequence == null) || (paramCharSequence.length() == 0))
    {
      ᒶ.ˊ(FP, false);
      ᒶ.ʻ(FP).setError(ᒶ.ͺ(FP).getString(2131231149));
    }
    else
    {
      ᒶ.ˊ(FP, true);
      ᒶ.ʻ(FP).setError(null);
    }
    ᒶ.ᐝ(FP);
  }
}

/* Location:
 * Qualified Name:     o.ᚁ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */