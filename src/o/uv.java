package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

@vq
@TargetApi(19)
public final class uv
  extends uu
{
  private Object aDm = new Object();
  private PopupWindow aDn;
  private boolean aDo = false;
  
  uv(Context paramContext, xg.if paramif, zy paramzy, ヶ paramヶ)
  {
    super(paramContext, paramif, paramzy, paramヶ);
  }
  
  private void ﻌ()
  {
    synchronized (aDm)
    {
      aDo = true;
      if (((mContext instanceof Activity)) && (((Activity)mContext).isDestroyed())) {
        aDn = null;
      }
      if (aDn != null)
      {
        if (aDn.isShowing()) {
          aDn.dismiss();
        }
        aDn = null;
      }
      return;
    }
  }
  
  public final void cancel()
  {
    ﻌ();
    super.cancel();
  }
  
  protected final void ג(int paramInt)
  {
    ﻌ();
    super.ג(paramInt);
  }
  
  protected final void ﻋ()
  {
    Window localWindow = null;
    if ((mContext instanceof Activity)) {
      localWindow = ((Activity)mContext).getWindow();
    }
    if ((localWindow == null) || (localWindow.getDecorView() == null)) {
      return;
    }
    if (((Activity)mContext).isDestroyed()) {
      return;
    }
    FrameLayout localFrameLayout = new FrameLayout(mContext);
    localFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
    localFrameLayout.addView(MZ.ӟ(), -1, -1);
    synchronized (aDm)
    {
      boolean bool = aDo;
      if (bool) {
        return;
      }
      aDn = new PopupWindow(localFrameLayout, 1, 1, false);
      aDn.setOutsideTouchable(true);
      aDn.setClippingEnabled(false);
      try
      {
        aDn.showAtLocation(localWindow.getDecorView(), 0, -1, -1);
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
      aDn = null;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.uv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */