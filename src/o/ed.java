package o;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public class ed
  extends Activity
  implements DialogInterface.OnCancelListener
{
  private int abo = 0;
  
  public static PendingIntent ˊ(Context paramContext, PendingIntent paramPendingIntent, int paramInt)
  {
    return PendingIntent.getActivity(paramContext, 0, ˊ(paramContext, paramPendingIntent, paramInt, true), 134217728);
  }
  
  public static Intent ˊ(Context paramContext, PendingIntent paramPendingIntent, int paramInt, boolean paramBoolean)
  {
    paramContext = new Intent(paramContext, ed.class);
    paramContext.putExtra("pending_intent", paramPendingIntent);
    paramContext.putExtra("failing_client_id", paramInt);
    paramContext.putExtra("notify_manager", paramBoolean);
    return paramContext;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1)
    {
      boolean bool = getIntent().getBooleanExtra("notify_manager", true);
      abo = 0;
      paramIntent = ada.Ὑ();
      setResult(paramInt2);
      if (bool) {
        switch (paramInt2)
        {
        default: 
          break;
        case 0: 
          ConnectionResult localConnectionResult = new ConnectionResult(13, null);
          paramInt1 = getIntent().getIntExtra("failing_client_id", -1);
          if (!paramIntent.ˎ(localConnectionResult, paramInt1)) {
            mHandler.sendMessage(mHandler.obtainMessage(5, paramInt1, 0));
          }
          break;
        case -1: 
          mHandler.sendMessage(mHandler.obtainMessage(3));
        }
      }
    }
    else if (paramInt1 == 2)
    {
      abo = 0;
      setResult(paramInt2);
    }
    finish();
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    abo = 0;
    setResult(0);
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      abo = paramBundle.getInt("resolution");
    }
    if (abo != 1)
    {
      Object localObject = getIntent().getExtras();
      if (localObject == null)
      {
        Log.e("GoogleApiActivity", "Activity started without extras");
        finish();
        return;
      }
      paramBundle = (PendingIntent)((Bundle)localObject).get("pending_intent");
      localObject = (Integer)((Bundle)localObject).get("error_code");
      if ((paramBundle == null) && (localObject == null))
      {
        Log.e("GoogleApiActivity", "Activity started without resolution");
        finish();
        return;
      }
      if (paramBundle != null) {
        try
        {
          startIntentSenderForResult(paramBundle.getIntentSender(), 1, null, 0, 0, 0);
          abo = 1;
          return;
        }
        catch (IntentSender.SendIntentException paramBundle)
        {
          Log.e("GoogleApiActivity", "Failed to launch pendingIntent", paramBundle);
          finish();
          return;
        }
      }
      dw.ᴫ();
      dw.ˊ(this, ((Integer)localObject).intValue(), this);
      abo = 1;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("resolution", abo);
    super.onSaveInstanceState(paramBundle);
  }
}

/* Location:
 * Qualified Name:     o.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */