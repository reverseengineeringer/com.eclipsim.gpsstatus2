package o;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;

class ﺫ$ˋ
  implements ﺫ.if
{
  private final GestureDetector С;
  
  public ﺫ$ˋ(Context paramContext, GestureDetector.OnGestureListener paramOnGestureListener, Handler paramHandler)
  {
    С = new GestureDetector(paramContext, paramOnGestureListener, paramHandler);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    return С.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     o.ﺫ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */