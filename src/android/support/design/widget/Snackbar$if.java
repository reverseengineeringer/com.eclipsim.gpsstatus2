package android.support.design.widget;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import o.vq;

@vq
public abstract class Snackbar$if
{
  public final WeakReference<View> х;
  
  public Snackbar$if() {}
  
  public Snackbar$if(ViewGroup paramViewGroup)
  {
    х = new WeakReference(paramViewGroup);
  }
  
  public final ViewTreeObserver getViewTreeObserver()
  {
    Object localObject = (View)х.get();
    if (localObject == null) {
      return null;
    }
    localObject = ((View)localObject).getViewTreeObserver();
    if ((localObject == null) || (!((ViewTreeObserver)localObject).isAlive())) {
      return null;
    }
    return (ViewTreeObserver)localObject;
  }
  
  public abstract void ˊ(ViewTreeObserver paramViewTreeObserver);
  
  public abstract void ˋ(ViewTreeObserver paramViewTreeObserver);
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */