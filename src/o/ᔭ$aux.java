package o;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.PopupWindow;

final class ᔭ$aux
  implements View.OnTouchListener
{
  private ᔭ$aux(ᔭ paramᔭ) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    if ((i == 0) && (ᔭ.ˋ(qA) != null) && (ᔭ.ˋ(qA).isShowing()) && (j >= 0) && (j < ᔭ.ˋ(qA).getWidth()) && (k >= 0) && (k < ᔭ.ˋ(qA).getHeight())) {
      ᔭ.ˏ(qA).postDelayed(ᔭ.ˎ(qA), 250L);
    } else if (i == 1) {
      ᔭ.ˏ(qA).removeCallbacks(ᔭ.ˎ(qA));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.ᔭ.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */