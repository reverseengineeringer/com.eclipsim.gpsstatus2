package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;

public final class ڙ$ˊ
  extends GestureDetector.SimpleOnGestureListener
{
  private ڙ$ˊ(ڙ paramڙ) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    Object localObject = xz.ˉ(paramMotionEvent);
    if (localObject != null)
    {
      localObject = xz.sr.ﯨ((View)localObject);
      if (localObject != null)
      {
        ڙ.if.ٴ(xz.sr);
        if (ױ.ˎ(paramMotionEvent, 0) == xz.ᑉ)
        {
          int i = ױ.ˋ(paramMotionEvent, xz.ᑉ);
          float f1 = ױ.ˏ(paramMotionEvent, i);
          float f2 = ױ.ᐝ(paramMotionEvent, i);
          xz.xd = f1;
          xz.xe = f2;
          paramMotionEvent = xz;
          xz.xi = 0.0F;
          xh = 0.0F;
          if (xz.xl.ᴠ()) {
            xz.ˎ((RecyclerView.ˑ)localObject, 2);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ڙ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */