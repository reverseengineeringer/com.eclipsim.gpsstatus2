package o;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import com.google.android.gms.common.ConnectionResult;

final class ace$if
  implements Runnable
{
  private ace$if(ace paramace) {}
  
  public final void run()
  {
    if (!aMI.ﾅ) {
      return;
    }
    Object localObject1 = ace.ˊ(aMI);
    int i;
    if ((abd != 0) && (abe != null)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      aMI.aPa.startActivityForResult(ed.ˊ(aMI.getActivity(), ˊaMI).abe, ace.ˋ(aMI), false), 1);
      return;
    }
    if (aMI.aby.Ⅰ(ˊaMI).abd))
    {
      Object localObject2 = aMI.aby;
      localObject1 = aMI.getActivity();
      adg localadg = aMI.aPa;
      i = ˊaMI).abd;
      ace localace = aMI;
      localObject2 = dz.zza(i, (Activity)localObject1, fs.ˊ(localadg, ((dw)localObject2).ˊ((Context)localObject1, i, "d")), localace);
      if (localObject2 != null) {
        dz.zza((Activity)localObject1, localace, "GooglePlayServicesErrorDialog", (Dialog)localObject2);
      }
      return;
    }
    if (ˊaMI).abd == 18)
    {
      localObject1 = dw.ˊ(aMI.getActivity(), aMI);
      dw.ˊ(aMI.getActivity().getApplicationContext(), new acf(this, (AlertDialog)localObject1));
      return;
    }
    aMI.ˊ(ace.ˊ(aMI), ace.ˋ(aMI));
  }
}

/* Location:
 * Qualified Name:     o.ace.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */