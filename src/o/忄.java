package o;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.RadioGroup;
import java.util.ArrayList;
import java.util.List;

public final class 忄
  implements DialogInterface.OnClickListener
{
  public 忄(イ paramイ) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (ი)paramDialogInterface;
    Object localObject2 = (RadioGroup)paramDialogInterface.findViewById(2131689613);
    Object localObject1 = (RadioGroup)paramDialogInterface.findViewById(2131689617);
    paramDialogInterface = null;
    switch (((RadioGroup)localObject2).getCheckedRadioButtonId())
    {
    default: 
      break;
    case 2131689616: 
      paramDialogInterface = new ῗ(Gg.FU);
      Gg.Gf = "application/csv";
      break;
    case 2131689614: 
      paramDialogInterface = new ℓ(Gg.FU);
      Gg.Gf = "application/gpx";
      break;
    case 2131689615: 
      paramDialogInterface = new ゞ(Gg.FU);
      Gg.Gf = "application/kml";
    }
    switch (((RadioGroup)localObject1).getCheckedRadioButtonId())
    {
    default: 
      return;
    case 2131689618: 
      localObject1 = Gg.Ge;
      localObject2 = new אּ(this);
      if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
      {
        if (FV != null) {
          FV.show();
        }
        new ἷ.ˎ(paramDialogInterface, (byte)0).execute(new ἷ.if[] { new ἷ.if(paramDialogInterface, (ArrayList)localObject1, (אּ)localObject2) });
      }
      return;
    }
    localObject1 = Gg.Ge;
    localObject2 = new ﮋ(this);
    if ((localObject1 != null) && (!((List)localObject1).isEmpty()))
    {
      if (FV != null) {
        FV.show();
      }
      new ἷ.ˏ(paramDialogInterface, (byte)0).execute(new ἷ.aux[] { new ἷ.aux(paramDialogInterface, (ArrayList)localObject1, (ﮋ)localObject2) });
    }
  }
}

/* Location:
 * Qualified Name:     o.忄
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */