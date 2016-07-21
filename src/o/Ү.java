package o;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.PopupWindow.OnDismissListener;

class Ү
  implements PopupWindow.OnDismissListener
{
  Ү(ϟ.ˊ paramˊ, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener) {}
  
  public void onDismiss()
  {
    ViewTreeObserver localViewTreeObserver = nM.nG.getViewTreeObserver();
    if (localViewTreeObserver != null) {
      localViewTreeObserver.removeGlobalOnLayoutListener(nN);
    }
  }
}

/* Location:
 * Qualified Name:     o.Ү
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */