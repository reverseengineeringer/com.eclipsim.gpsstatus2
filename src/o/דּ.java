package o;

import android.view.View;
import android.widget.ListView;

class דּ
{
  static void ˋ(ListView paramListView, int paramInt)
  {
    int i = paramListView.getFirstVisiblePosition();
    if (i == -1) {
      return;
    }
    View localView = paramListView.getChildAt(0);
    if (localView == null) {
      return;
    }
    paramListView.setSelectionFromTop(i, localView.getTop() - paramInt);
  }
}

/* Location:
 * Qualified Name:     o.דּ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */