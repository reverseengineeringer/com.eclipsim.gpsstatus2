package o;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;
import com.eclipsim.gpsstatus2.GPSStatus;

final class ܚ
  implements DialogInterface.OnClickListener
{
  ܚ(GPSStatus paramGPSStatus) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("android.intent.action.VIEW");
    paramDialogInterface.setData(Uri.parse(Em.getString(2131231144)));
    Em.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     o.ܚ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */