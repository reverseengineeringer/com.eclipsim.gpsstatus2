package o;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.View.OnClickListener;

final class ز
  implements View.OnClickListener
{
  ز(ץ paramץ) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView == dt.cT) && (dt.cV != null)) {
      paramView = Message.obtain(dt.cV);
    } else if ((paramView == dt.cW) && (dt.cY != null)) {
      paramView = Message.obtain(dt.cY);
    } else if ((paramView == dt.cZ) && (dt.db != null)) {
      paramView = Message.obtain(dt.db);
    } else {
      paramView = null;
    }
    if (paramView != null) {
      paramView.sendToTarget();
    }
    dt.dr.obtainMessage(1, dt.cM).sendToTarget();
  }
}

/* Location:
 * Qualified Name:     o.ز
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */