package o;

import android.view.View;

final class ﭩ
  implements Runnable
{
  ﭩ(בּ paramבּ, View paramView) {}
  
  public final void run()
  {
    int i = tF.getLeft();
    int j = (tG.getWidth() - tF.getWidth()) / 2;
    tG.smoothScrollTo(i - j, 0);
    tG.tx = null;
  }
}

/* Location:
 * Qualified Name:     o.ﭩ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */