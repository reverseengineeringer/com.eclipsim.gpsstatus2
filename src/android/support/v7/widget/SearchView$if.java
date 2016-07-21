package android.support.v7.widget;

import android.os.ResultReceiver;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import java.lang.reflect.Method;

public final class SearchView$if
{
  Method uG;
  Method uH;
  Method uI;
  public Method uJ;
  
  SearchView$if()
  {
    try
    {
      uG = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
      uG.setAccessible(true);
    }
    catch (NoSuchMethodException localNoSuchMethodException2)
    {
      try
      {
        uH = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
        uH.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException2)
      {
        try
        {
          for (;;)
          {
            uI = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
            uI.setAccessible(true);
            try
            {
              uJ = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
              uJ.setAccessible(true);
              return;
            }
            catch (NoSuchMethodException localNoSuchMethodException4) {}
            localNoSuchMethodException1 = localNoSuchMethodException1;
            continue;
            localNoSuchMethodException2 = localNoSuchMethodException2;
          }
        }
        catch (NoSuchMethodException localNoSuchMethodException3)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.SearchView.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */