package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.provider.CalendarContract.Events;

final class ti
  implements DialogInterface.OnClickListener
{
  ti(th paramth) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = aCe;
    Intent localIntent = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
    localIntent.putExtra("title", aBZ);
    localIntent.putExtra("eventLocation", aCd);
    localIntent.putExtra("description", aCc);
    if (aCa > -1L) {
      localIntent.putExtra("beginTime", aCa);
    }
    if (aCb > -1L) {
      localIntent.putExtra("endTime", aCb);
    }
    localIntent.setFlags(268435456);
    v.Ẏ();
    yl.ˎ(aCe.aBY, localIntent);
  }
}

/* Location:
 * Qualified Name:     o.ti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */