package o;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.util.Log;

public abstract class fs
  implements DialogInterface.OnClickListener
{
  public static ft ˊ(Activity paramActivity, Intent paramIntent, int paramInt)
  {
    return new ft(paramActivity, paramIntent, paramInt);
  }
  
  public static fv ˊ(adg paramadg, Intent paramIntent)
  {
    return new fv(paramadg, paramIntent);
  }
  
  public static fu ˋ(ᔅ paramᔅ, Intent paramIntent, int paramInt)
  {
    return new fu(paramᔅ, paramIntent, paramInt);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      ｕ();
      paramDialogInterface.dismiss();
      return;
    }
    catch (ActivityNotFoundException paramDialogInterface)
    {
      for (;;) {}
    }
    Log.e("DialogRedirect", "Can't redirect to app settings for Google Play services");
  }
  
  public abstract void ｕ();
}

/* Location:
 * Qualified Name:     o.fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */