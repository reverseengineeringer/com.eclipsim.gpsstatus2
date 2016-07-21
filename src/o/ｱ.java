package o;

import android.content.res.Resources;
import android.widget.TextView;

final class ｱ
  implements Runnable
{
  ｱ(ｫ paramｫ) {}
  
  public final void run()
  {
    if (!Gs.isActivated())
    {
      Gs.setSelected(true);
      Gs.Gp.setText(Gs.getResources().getString(2131231037));
    }
  }
}

/* Location:
 * Qualified Name:     o.ｱ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */