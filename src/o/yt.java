package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class yt
  implements DialogInterface.OnClickListener
{
  yt(ys paramys, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.Ẏ();
    yl.ˎ(aID.mContext, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", aIC), "Share via"));
  }
}

/* Location:
 * Qualified Name:     o.yt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */