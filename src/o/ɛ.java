package o;

import android.view.View;
import android.view.View.OnClickListener;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;

final class ɛ
  implements View.OnClickListener
{
  ɛ(Ÿ paramŸ) {}
  
  public final void onClick(View paramView)
  {
    paramView = new ᒶ(Cd.zM);
    if (Cd.zM.zh != null)
    {
      paramView.ˊ(Cd.zM.zh, true, true);
      return;
    }
    paramView.ˊ(POI.ᐝ(Cd.zM.Ds), false, true);
  }
}

/* Location:
 * Qualified Name:     o.ɛ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */