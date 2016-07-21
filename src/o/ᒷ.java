package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.support.design.widget.TextInputLayout;
import android.widget.Button;

final class ᒷ
  implements DialogInterface.OnShowListener
{
  ᒷ(ᒶ paramᒶ, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    ᒶ.ˋ(FP).getButton(-3).setOnClickListener(new ᒺ(this, paramDialogInterface));
    ᒶ.ˋ(FP).getButton(-1).setOnClickListener(new ᓖ(this, paramDialogInterface));
    if (ᒶ.ˋ(FP).getButton(-2) != null) {
      ᒶ.ˋ(FP).getButton(-2).setOnClickListener(new ᓘ(this, paramDialogInterface));
    }
    ᒶ.ᐝ(FP);
    ᒶ.ˊ(FP, ʻFP).Ῐ);
  }
}

/* Location:
 * Qualified Name:     o.ᒷ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */