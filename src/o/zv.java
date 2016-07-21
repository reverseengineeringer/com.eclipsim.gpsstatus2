package o;

import android.support.design.widget.Snackbar.if;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import java.lang.ref.WeakReference;

@vq
public final class zv
  extends Snackbar.if
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  private final WeakReference<ViewTreeObserver.OnGlobalLayoutListener> aJT;
  
  public zv(ViewGroup paramViewGroup, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    super(paramViewGroup);
    aJT = new WeakReference(paramOnGlobalLayoutListener);
  }
  
  public final void onGlobalLayout()
  {
    Object localObject = (ViewTreeObserver.OnGlobalLayoutListener)aJT.get();
    if (localObject != null)
    {
      ((ViewTreeObserver.OnGlobalLayoutListener)localObject).onGlobalLayout();
      return;
    }
    localObject = getViewTreeObserver();
    if (localObject != null) {
      ˋ((ViewTreeObserver)localObject);
    }
  }
  
  protected final void ˊ(ViewTreeObserver paramViewTreeObserver)
  {
    paramViewTreeObserver.addOnGlobalLayoutListener(this);
  }
  
  protected final void ˋ(ViewTreeObserver paramViewTreeObserver)
  {
    v.Ἲ().ˊ(paramViewTreeObserver, this);
  }
}

/* Location:
 * Qualified Name:     o.zv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */