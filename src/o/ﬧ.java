package o;

import android.os.Build.VERSION;
import android.widget.ListView;

public final class ﬧ
{
  public static void ˋ(ListView paramListView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      ﭝ.ˋ(paramListView, paramInt);
      return;
    }
    דּ.ˋ(paramListView, paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ﬧ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */