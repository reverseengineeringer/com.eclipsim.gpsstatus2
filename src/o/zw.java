package o;

import android.support.design.widget.Snackbar.if;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import java.lang.ref.WeakReference;

@vq
public final class zw
  extends Snackbar.if
  implements ViewTreeObserver.OnScrollChangedListener
{
  private final WeakReference<ViewTreeObserver.OnScrollChangedListener> aJT;
  
  public zw(ViewGroup paramViewGroup, ViewTreeObserver.OnScrollChangedListener paramOnScrollChangedListener)
  {
    super(paramViewGroup);
    aJT = new WeakReference(paramOnScrollChangedListener);
  }
  
  public final void onScrollChanged()
  {
    Object localObject = (ViewTreeObserver.OnScrollChangedListener)aJT.get();
    if (localObject != null)
    {
      ((ViewTreeObserver.OnScrollChangedListener)localObject).onScrollChanged();
      return;
    }
    localObject = getViewTreeObserver();
    if (localObject != null) {
      ˋ((ViewTreeObserver)localObject);
    }
  }
  
  protected final void ˊ(ViewTreeObserver paramViewTreeObserver)
  {
    paramViewTreeObserver.addOnScrollChangedListener(this);
  }
  
  protected final void ˋ(ViewTreeObserver paramViewTreeObserver)
  {
    paramViewTreeObserver.removeOnScrollChangedListener(this);
  }
}

/* Location:
 * Qualified Name:     o.zw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */