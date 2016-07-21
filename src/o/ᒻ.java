package o;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;

public class ᒻ
  extends ᔅ
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener
{
  private int ἴ = 0;
  private int ἵ = 0;
  private boolean ῖ = true;
  protected boolean ℐ = true;
  private int 〱 = -1;
  private Dialog 丿;
  private boolean בּ;
  private boolean ﭩ;
  private boolean ﮇ;
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (!ℐ) {
      return;
    }
    Object localObject = getView();
    if (localObject != null)
    {
      if (((View)localObject).getParent() != null) {
        throw new IllegalStateException("DialogFragment can not be attached to a container view");
      }
      丿.setContentView((View)localObject);
    }
    Dialog localDialog = 丿;
    if (ʿ == null) {
      localObject = null;
    } else {
      localObject = (ᔊ)ʿ.ᔪ;
    }
    localDialog.setOwnerActivity((Activity)localObject);
    丿.setCancelable(ῖ);
    丿.setOnCancelListener(this);
    丿.setOnDismissListener(this);
    if (paramBundle != null)
    {
      paramBundle = paramBundle.getBundle("android:savedDialogState");
      if (paramBundle != null) {
        丿.onRestoreInstanceState(paramBundle);
      }
    }
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    if (!ﮇ) {
      ﭩ = false;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface) {}
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    boolean bool;
    if (υ == 0) {
      bool = true;
    } else {
      bool = false;
    }
    ℐ = bool;
    if (paramBundle != null)
    {
      ἴ = paramBundle.getInt("android:style", 0);
      ἵ = paramBundle.getInt("android:theme", 0);
      ῖ = paramBundle.getBoolean("android:cancelable", true);
      ℐ = paramBundle.getBoolean("android:showsDialog", ℐ);
      〱 = paramBundle.getInt("android:backStackId", -1);
    }
  }
  
  public final void onDestroyView()
  {
    super.onDestroyView();
    if (丿 != null)
    {
      בּ = true;
      丿.dismiss();
      丿 = null;
    }
  }
  
  public final void onDetach()
  {
    super.onDetach();
    if ((!ﮇ) && (!ﭩ)) {
      ﭩ = true;
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if ((!בּ) && (!ﭩ))
    {
      ﭩ = true;
      ﮇ = false;
      if (丿 != null)
      {
        丿.dismiss();
        丿 = null;
      }
      בּ = true;
      if (〱 >= 0)
      {
        ɤ.ˍ(〱);
        〱 = -1;
        return;
      }
      paramDialogInterface = ɤ.ᔉ();
      paramDialogInterface.ˊ(this);
      paramDialogInterface.commitAllowingStateLoss();
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (丿 != null)
    {
      Bundle localBundle = 丿.onSaveInstanceState();
      if (localBundle != null) {
        paramBundle.putBundle("android:savedDialogState", localBundle);
      }
    }
    if (ἴ != 0) {
      paramBundle.putInt("android:style", ἴ);
    }
    if (ἵ != 0) {
      paramBundle.putInt("android:theme", ἵ);
    }
    if (!ῖ) {
      paramBundle.putBoolean("android:cancelable", ῖ);
    }
    if (!ℐ) {
      paramBundle.putBoolean("android:showsDialog", ℐ);
    }
    if (〱 != -1) {
      paramBundle.putInt("android:backStackId", 〱);
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    if (丿 != null)
    {
      בּ = false;
      丿.show();
    }
  }
  
  public final void onStop()
  {
    super.onStop();
    if (丿 != null) {
      丿.hide();
    }
  }
  
  public final LayoutInflater ˊ(Bundle paramBundle)
  {
    if (!ℐ) {
      return super.ˊ(paramBundle);
    }
    丿 = ᵌ();
    if (丿 != null)
    {
      paramBundle = 丿;
      switch (ἴ)
      {
      default: 
        break;
      case 3: 
        paramBundle.getWindow().addFlags(24);
      case 1: 
      case 2: 
        paramBundle.requestWindowFeature(1);
      }
      return (LayoutInflater)丿.getContext().getSystemService("layout_inflater");
    }
    return (LayoutInflater)ʿ.mContext.getSystemService("layout_inflater");
  }
  
  public void ˊ(ᕽ paramᕽ, String paramString)
  {
    ﭩ = false;
    ﮇ = true;
    paramᕽ = paramᕽ.ᔉ();
    paramᕽ.ˊ(this, paramString);
    paramᕽ.commit();
  }
  
  public Dialog ᵌ()
  {
    ᔊ localᔊ;
    if (ʿ == null) {
      localᔊ = null;
    } else {
      localᔊ = (ᔊ)ʿ.ᔪ;
    }
    return new Dialog(localᔊ, ἵ);
  }
}

/* Location:
 * Qualified Name:     o.ᒻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */