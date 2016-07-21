package o;

import android.annotation.TargetApi;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;

@TargetApi(11)
public final class dv
  extends DialogFragment
{
  private DialogInterface.OnCancelListener abg = null;
  private Dialog 丿 = null;
  
  public static dv ˊ(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    dv localdv = new dv();
    if (paramDialog == null) {
      throw new NullPointerException(String.valueOf("Cannot display null dialog"));
    }
    paramDialog = (Dialog)paramDialog;
    paramDialog.setOnCancelListener(null);
    paramDialog.setOnDismissListener(null);
    丿 = paramDialog;
    if (paramOnCancelListener != null) {
      abg = paramOnCancelListener;
    }
    return localdv;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (abg != null) {
      abg.onCancel(paramDialogInterface);
    }
  }
  
  public final Dialog onCreateDialog(Bundle paramBundle)
  {
    if (丿 == null) {
      setShowsDialog(false);
    }
    return 丿;
  }
  
  public final void show(FragmentManager paramFragmentManager, String paramString)
  {
    super.show(paramFragmentManager, paramString);
  }
}

/* Location:
 * Qualified Name:     o.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */