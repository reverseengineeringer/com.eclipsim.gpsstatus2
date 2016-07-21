package o;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;

public class ᘄ$ˊ
  implements ɽ.if
{
  private ɽ.if eK;
  
  public ᘄ$ˊ(ᘄ paramᘄ, ɽ.if paramif)
  {
    eK = paramif;
  }
  
  public boolean ˊ(ɽ paramɽ, Menu paramMenu)
  {
    return eK.ˊ(paramɽ, paramMenu);
  }
  
  public boolean ˊ(ɽ paramɽ, MenuItem paramMenuItem)
  {
    return eK.ˊ(paramɽ, paramMenuItem);
  }
  
  public boolean ˋ(ɽ paramɽ, Menu paramMenu)
  {
    return eK.ˋ(paramɽ, paramMenu);
  }
  
  public void ˎ(ɽ paramɽ)
  {
    eK.ˎ(paramɽ);
    if (eI.er != null) {
      eI.cN.getDecorView().removeCallbacks(eI.es);
    }
    if (eI.eq != null)
    {
      ᘄ.ˎ(eI);
      eI.et = ᓱ.ۥ(eI.eq).ˌ(0.0F);
      eI.et.ˊ(new ẛ(this));
    }
    if (eI.dV != null) {
      eI.dV.ˋ(eI.ep);
    }
    eI.ep = null;
  }
}

/* Location:
 * Qualified Name:     o.ᘄ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */