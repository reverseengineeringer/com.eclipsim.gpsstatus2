package o;

import android.app.Activity;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

@vq
public final class ӟ$ˊ
  extends RelativeLayout
{
  private ys Np;
  public boolean Nq;
  
  public ӟ$ˊ(Activity paramActivity, String paramString)
  {
    super(paramActivity);
    Np = new ys(paramActivity, paramString);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!Nq) {
      Np.ˑ(paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ӟ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */