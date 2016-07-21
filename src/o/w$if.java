package o;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ViewSwitcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class w$if
  extends ViewSwitcher
{
  final ys Np;
  final zj Vh;
  
  public w$if(Context paramContext, w paramw1, w paramw2)
  {
    super(paramContext);
    Np = new ys(paramContext);
    if ((paramContext instanceof Activity)) {
      Vh = new zj((Activity)paramContext, this, paramw1, paramw2);
    } else {
      Vh = new zj(null, this, paramw1, paramw2);
    }
    paramContext = Vh;
    aJm = true;
    if (aJl) {
      paramContext.ѵ();
    }
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (Vh != null)
    {
      zj localzj = Vh;
      aJl = true;
      if (aJm) {
        localzj.ѵ();
      }
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (Vh != null)
    {
      zj localzj = Vh;
      aJl = false;
      localzj.Ғ();
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    Np.ˑ(paramMotionEvent);
    return false;
  }
  
  public final void removeAllViews()
  {
    Object localObject = new ArrayList();
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if ((localView != null) && ((localView instanceof zy))) {
        ((List)localObject).add((zy)localView);
      }
      i += 1;
    }
    super.removeAllViews();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      ((zy)((Iterator)localObject).next()).destroy();
    }
  }
}

/* Location:
 * Qualified Name:     o.w.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */