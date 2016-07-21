package o;

import android.os.Handler;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.PopupWindow;

final class ᔭ$ˏ
  implements AbsListView.OnScrollListener
{
  private ᔭ$ˏ(ᔭ paramᔭ) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!qA.isInputMethodNotNeeded()) && (ᔭ.ˋ(qA).getContentView() != null))
    {
      ᔭ.ˏ(qA).removeCallbacks(ᔭ.ˎ(qA));
      ᔭ.ˎ(qA).run();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔭ.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */