package o;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;

public abstract class ace
  extends adf
  implements DialogInterface.OnCancelListener
{
  protected boolean aME;
  private ConnectionResult aMF;
  private int aMG = -1;
  private final Handler aMH = new Handler(Looper.getMainLooper());
  protected final dw aby;
  protected boolean ﾅ;
  
  protected ace(adg paramadg)
  {
    this(paramadg, dw.ᴫ());
  }
  
  private ace(adg paramadg, dw paramdw)
  {
    super(paramadg);
    aby = paramdw;
  }
  
  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 0;
    int j = 0;
    switch (paramInt1)
    {
    default: 
      paramInt1 = i;
      break;
    case 2: 
      i = aby.isGooglePlayServicesAvailable(getActivity());
      paramInt2 = j;
      if (i == 0) {
        paramInt2 = 1;
      }
      paramInt1 = paramInt2;
      if (aMF.abd == 18)
      {
        paramInt1 = paramInt2;
        if (i == 18) {
          return;
        }
      }
      break;
    case 1: 
      if (paramInt2 == -1)
      {
        paramInt1 = 1;
      }
      else
      {
        paramInt1 = i;
        if (paramInt2 == 0)
        {
          paramInt1 = 13;
          if (paramIntent != null) {
            paramInt1 = paramIntent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
          }
          aMF = new ConnectionResult(paramInt1, null);
          paramInt1 = i;
        }
      }
      break;
    }
    if (paramInt1 != 0)
    {
      aMG = -1;
      aME = false;
      aMF = null;
      ᔽ();
      return;
    }
    ˊ(aMF, aMG);
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    ˊ(new ConnectionResult(13, null), aMG);
    aMG = -1;
    aME = false;
    aMF = null;
    ᔽ();
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null)
    {
      aME = paramBundle.getBoolean("resolving_error", false);
      if (aME)
      {
        aMG = paramBundle.getInt("failed_client_id", -1);
        aMF = new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution"));
      }
    }
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("resolving_error", aME);
    if (aME)
    {
      paramBundle.putInt("failed_client_id", aMG);
      paramBundle.putInt("failed_status", aMF.abd);
      paramBundle.putParcelable("failed_resolution", aMF.abe);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    ﾅ = true;
  }
  
  public void onStop()
  {
    super.onStop();
    ﾅ = false;
  }
  
  protected abstract void ˊ(ConnectionResult paramConnectionResult, int paramInt);
  
  public final void ˋ(ConnectionResult paramConnectionResult, int paramInt)
  {
    if (!aME)
    {
      aME = true;
      aMG = paramInt;
      aMF = paramConnectionResult;
      aMH.post(new if((byte)0));
    }
  }
  
  protected abstract void ᔽ();
  
  protected final void ᕃ()
  {
    aMG = -1;
    aME = false;
    aMF = null;
    ᔽ();
  }
  
  final class if
    implements Runnable
  {
    private if() {}
    
    public final void run()
    {
      if (!ﾅ) {
        return;
      }
      Object localObject1 = ace.ˊ(ace.this);
      int i;
      if ((abd != 0) && (abe != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        aPa.startActivityForResult(ed.ˊ(getActivity(), ˊabe, ace.ˋ(ace.this), false), 1);
        return;
      }
      if (aby.Ⅰ(ˊabd))
      {
        Object localObject2 = aby;
        localObject1 = getActivity();
        adg localadg = aPa;
        i = ˊabd;
        ace localace = ace.this;
        localObject2 = dz.zza(i, (Activity)localObject1, fs.ˊ(localadg, ((dw)localObject2).ˊ((Context)localObject1, i, "d")), localace);
        if (localObject2 != null) {
          dz.zza((Activity)localObject1, localace, "GooglePlayServicesErrorDialog", (Dialog)localObject2);
        }
        return;
      }
      if (ˊabd == 18)
      {
        localObject1 = dw.ˊ(getActivity(), ace.this);
        dw.ˊ(getActivity().getApplicationContext(), new acf(this, (AlertDialog)localObject1));
        return;
      }
      ˊ(ace.ˊ(ace.this), ace.ˋ(ace.this));
    }
  }
}

/* Location:
 * Qualified Name:     o.ace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */