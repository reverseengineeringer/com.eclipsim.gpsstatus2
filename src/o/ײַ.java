package o;

import android.view.View;
import android.widget.ListView;

public final class ײַ
  extends ᓲ
{
  private final ListView bx;
  
  public ײַ(ᔭ.if paramif)
  {
    super(paramif);
    bx = paramif;
  }
  
  public final void ᐩ(int paramInt)
  {
    ﬧ.ˋ(bx, paramInt);
  }
  
  public final boolean ᑊ(int paramInt)
  {
    ListView localListView = bx;
    int i = localListView.getCount();
    if (i == 0) {
      return false;
    }
    int j = localListView.getChildCount();
    int k = localListView.getFirstVisiblePosition();
    if (paramInt > 0)
    {
      if (k + j >= i) {
        if (localListView.getChildAt(j - 1).getBottom() <= localListView.getHeight()) {
          return false;
        }
      }
    }
    else if (paramInt < 0)
    {
      if (k <= 0) {
        if (localListView.getChildAt(0).getTop() >= 0) {
          return false;
        }
      }
    }
    else {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     o.ײַ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */