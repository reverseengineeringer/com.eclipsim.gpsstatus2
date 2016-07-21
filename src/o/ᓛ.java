package o;

import android.support.design.widget.TextInputLayout;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.eclipsim.gpsstatus2.GPSStatus;

public final class ᓛ
  implements Runnable
{
  public ᓛ(ᒶ paramᒶ, EditText paramEditText) {}
  
  public final void run()
  {
    if ((ᒶ.ι(FP) != null) && (ᒶ.ʻ(FP) != null) && (FS != null))
    {
      ιFP).Ῐ.clearFocus();
      ʻFP).Ῐ.clearFocus();
      FS.requestFocus();
      ((InputMethodManager)ᒶ.ͺ(FP).getSystemService("input_method")).showSoftInput(FS, 1);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᓛ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */