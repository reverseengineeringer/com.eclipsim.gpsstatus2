package o;

import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ᚆ
  implements TextWatcher
{
  ᚆ(ᒶ paramᒶ) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramCharSequence == null) || (paramCharSequence.length() == 0))
    {
      ᒶ.ˋ(FP, false);
      ᒶ.ι(FP).setError(ᒶ.ͺ(FP).getString(2131231006));
    }
    try
    {
      paramCharSequence = ιFP).Ῐ.getText().toString().replace(':', '*').replace('/', '*').replace(',', '.');
      ᒶ.ˊ(FP, л.ﹶ(paramCharSequence));
      if (ᒶ.ʾ(FP) != null)
      {
        ᒶ.ˋ(FP, true);
        ᒶ.ι(FP).setError(null);
      }
      else
      {
        ᒶ.ˋ(FP, false);
        ᒶ.ι(FP).setError(ᒶ.ͺ(FP).getString(2131231006));
      }
    }
    catch (Exception paramCharSequence)
    {
      for (;;) {}
    }
    ᒶ.ˋ(FP, false);
    ᒶ.ι(FP).setError(ᒶ.ͺ(FP).getString(2131231006));
    ᒶ.ᐝ(FP);
  }
}

/* Location:
 * Qualified Name:     o.ᚆ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */