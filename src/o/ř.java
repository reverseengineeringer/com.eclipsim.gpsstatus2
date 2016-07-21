package o;

import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.PopupWindow;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;

final class ř
  implements ViewTreeObserver.OnScrollChangedListener
{
  ř(Field paramField, PopupWindow paramPopupWindow, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener) {}
  
  public final void onScrollChanged()
  {
    try
    {
      Object localObject = (WeakReference)np.get(nq);
      if (localObject != null)
      {
        localObject = ((WeakReference)localObject).get();
        if (localObject != null) {}
      }
      else
      {
        return;
      }
      nr.onScrollChanged();
      return;
    }
    catch (IllegalAccessException localIllegalAccessException) {}
  }
}

/* Location:
 * Qualified Name:     o.ř
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */