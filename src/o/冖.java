package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.eclipsim.gpsstatus2.GPSStatus;

public final class 冖
  implements DialogInterface.OnClickListener
{
  public 冖(GPSStatus paramGPSStatus) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    float f = zv.DA + ﾚ.BB;
    if (Math.abs(f) < 80.0F) {
      ﾚ.BB = (ﾚ.BB + f) / 2.0F;
    }
    f = zv.DB + ﾚ.BC;
    if (Math.abs(f) < 80.0F) {
      ﾚ.BC = (ﾚ.BC + f) / 2.0F;
    }
    ﾚ.י(zv);
    new StringBuilder("Accelerometer calibrated. pitch: ").append(ﾚ.BB).append(" roll: ").append(ﾚ.BC);
    Toast.makeText(zv, 2131231001, 0).show();
  }
}

/* Location:
 * Qualified Name:     o.冖
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */