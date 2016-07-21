package o;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.support.design.widget.TextInputLayout;
import android.support.v7.widget.RecyclerView.ˑ;
import android.util.Log;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.EditText;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;

public final class ﻤ
  implements ᐴ.if
{
  ﻤ(כֿ paramכֿ, ڙ paramڙ) {}
  
  public final void ˊ(POI paramPOI, boolean paramBoolean)
  {
    String str = paramPOI.getExtras().getString("name");
    if (str == null) {
      str = "";
    }
    int i = ړ.ˮ(str);
    if ((i != -1) && (paramPOI.getExtras().getBoolean("selection", false) != paramBoolean)) {
      ړ.ˋ(i, paramBoolean);
    }
  }
  
  public final void ˊ(ᐴ.ˊ paramˊ)
  {
    ڙ localڙ = zP;
    ڙ.if.ٴ(sr);
    if (te.getParent() != sr)
    {
      Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
      return;
    }
    if (ײ != null) {
      ײ.recycle();
    }
    ײ = VelocityTracker.obtain();
    xi = 0.0F;
    xh = 0.0F;
    localڙ.ˎ(paramˊ, 2);
  }
  
  public final void ˋ(POI paramPOI)
  {
    paramPOI = paramPOI.getExtras().getString("name");
    if (paramPOI == null) {
      paramPOI = "";
    }
    int i = ړ.ˮ(paramPOI);
    if (i != -1)
    {
      ᒶ localᒶ = new ᒶ(zO.zM);
      long l = i;
      FA = l;
      Fy = ړ.ʽ(l);
      localᒶ.ᐟ(false);
      localᒶ.ᘇ();
      Object localObject = FE.Ῐ;
      paramPOI = Fy.getExtras().getString("name");
      if (paramPOI == null) {
        paramPOI = "";
      }
      ((EditText)localObject).setText(paramPOI);
      paramPOI = new ი.if(Fw);
      dM.dd = 2130837639;
      dM.cO = dM.mContext.getText(2131230951);
      localObject = FI;
      dM.ˊ = ((View)localObject);
      dM.cR = 0;
      dM.cS = false;
      dM.dB = dM.mContext.getText(2131231019);
      dM.dC = null;
      dM.dx = dM.mContext.getText(2131231140);
      dM.dy = null;
      FF = paramPOI.ᐦ();
      FF.setOnShowListener(new ᔫ(localᒶ));
      FE.setErrorEnabled(false);
      FD.setErrorEnabled(false);
      л.ˊ(FF, (int)Fw.yX, (int)Fw.yY).show();
      paramPOI = FE.Ῐ;
      new Handler().postDelayed(new ᓛ(localᒶ, paramPOI), 100L);
    }
  }
  
  public final void ˎ(POI paramPOI)
  {
    zO.ˊ(paramPOI);
  }
  
  public final void Ξ()
  {
    zO.ɽ();
  }
}

/* Location:
 * Qualified Name:     o.ﻤ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */