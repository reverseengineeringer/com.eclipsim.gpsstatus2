package o;

import android.os.RemoteException;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class t
  implements View.OnTouchListener
{
  t(r paramr) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (r.ˋ(TX) != null) {
      try
      {
        ˋTX).atM.ˍ(hv.ᵕ(paramMotionEvent));
      }
      catch (RemoteException paramView)
      {
        Log.w("Ads", "Unable to process ad data", paramView);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */