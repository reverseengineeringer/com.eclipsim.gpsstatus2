package com.google.android.gms.ads.purchase;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import o.ue;
import o.ᴦ;
import o.ọ;
import o.Ⅱ;

public class InAppPurchaseActivity
  extends Activity
{
  private ue Vt;
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      if (Vt != null) {
        Vt.onActivityResult(paramInt1, paramInt2, paramIntent);
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onActivityResult to in-app purchase manager:", localRemoteException);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = Ⅱ.ᓷ();
    Vt = ((ue)ᴦ.ˊ(this, ᴦ.ˋ(this, "com.google.android.gms.ads.internal.purchase.useClientJar"), new ọ(paramBundle, this)));
    if (Vt == null)
    {
      Log.w("Ads", "Could not create in-app purchase manager.");
      finish();
      return;
    }
    try
    {
      Vt.onCreate();
      return;
    }
    catch (RemoteException paramBundle)
    {
      Log.w("Ads", "Could not forward onCreate to in-app purchase manager:", paramBundle);
      finish();
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (Vt != null) {
        Vt.onDestroy();
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onDestroy to in-app purchase manager:", localRemoteException);
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.purchase.InAppPurchaseActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */