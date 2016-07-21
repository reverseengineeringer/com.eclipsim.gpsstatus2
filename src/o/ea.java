package o;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

public final class ea
  extends ᒻ
{
  private DialogInterface.OnCancelListener abg = null;
  private Dialog 丿 = null;
  
  public static ea ˋ(Dialog paramDialog, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    ea localea = new ea();
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
    return localea;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (abg != null) {
      abg.onCancel(paramDialogInterface);
    }
  }
  
  public final void ˊ(ᕽ paramᕽ, String paramString)
  {
    super.ˊ(paramᕽ, paramString);
  }
  
  public final Dialog ᵌ()
  {
    if (丿 == null) {
      ℐ = false;
    }
    return 丿;
  }
}

/* Location:
 * Qualified Name:     o.ea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */