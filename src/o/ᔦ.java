package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.Toast;
import com.eclipsim.gpsstatus2.GPSStatus;

public final class ᔦ
  implements DialogInterface.OnClickListener
{
  public ᔦ(GPSStatus paramGPSStatus) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    float f = zv.DA + ﾚ.BB;
    if (Math.abs(f) < 80.0F) {
      ﾚ.BB = f;
    }
    f = zv.DB + ﾚ.BC;
    if (Math.abs(f) < 80.0F) {
      ﾚ.BC = f;
    }
    ﾚ.י(zv);
    new StringBuilder("Accelerometer calibrated. pitch: ").append(ﾚ.BB).append(" roll: ").append(ﾚ.BC);
    Toast.makeText(zv, 2131231001, 0).show();
  }
}

/* Location:
 * Qualified Name:     o.ᔦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */