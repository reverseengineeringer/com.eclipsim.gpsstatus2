package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class ь
  implements DialogInterface.OnClickListener
{
  ь(SharedPreferences paramSharedPreferences) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Ef.edit().putBoolean("no_compass_warning", true).apply();
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     o.ь
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */