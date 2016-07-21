package o;

import android.view.Menu;
import android.view.Window.Callback;

final class ﭨ
  implements Runnable
{
  ﭨ(כּ paramכּ) {}
  
  public final void run()
  {
    כּ localכּ = fw;
    ণ localণ2 = localכּ.一();
    ণ localণ1;
    if ((localণ2 instanceof ণ)) {
      localণ1 = (ণ)localণ2;
    } else {
      localণ1 = null;
    }
    if ((localণ1 != null) && (!jf))
    {
      jf = true;
      jg = false;
    }
    try
    {
      localণ2.clear();
      if ((!fp.onCreatePanelMenu(0, localণ2)) || (!fp.onPreparePanel(0, null, localণ2))) {
        localণ2.clear();
      }
      return;
    }
    finally
    {
      if (localণ1 != null)
      {
        jf = false;
        if (jg)
        {
          jg = false;
          localণ1.ˋ(true);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ﭨ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */