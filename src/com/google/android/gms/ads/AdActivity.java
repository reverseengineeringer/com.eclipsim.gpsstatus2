package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import o.tv;
import o.ᴦ;
import o.ℷ;
import o.Ⅱ;

public class AdActivity
  extends Activity
{
  private tv Iq;
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      Iq.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
    catch (Exception localException)
    {
      Log.w("Ads", "Could not forward onActivityResult to ad overlay:", localException);
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    boolean bool2 = true;
    boolean bool1 = true;
    try
    {
      if (Iq != null) {
        bool1 = Iq.ﮇ();
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onBackPressed to ad overlay:", localRemoteException);
      bool1 = bool2;
    }
    if (bool1) {
      super.onBackPressed();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ᴦ localᴦ = Ⅱ.ᓷ();
    Iq = ((tv)ᴦ.ˊ(this, ᴦ.ˋ(this, "com.google.android.gms.ads.internal.overlay.useClientJar"), new ℷ(localᴦ, this)));
    if (Iq == null)
    {
      Log.w("Ads", "Could not create ad overlay.");
      finish();
      return;
    }
    try
    {
      Iq.onCreate(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      Log.w("Ads", "Could not forward onCreate to ad overlay:", paramBundle);
      finish();
    }
  }
  
  protected void onDestroy()
  {
    try
    {
      if (Iq != null) {
        Iq.onDestroy();
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onDestroy to ad overlay:", localRemoteException);
    }
    super.onDestroy();
  }
  
  protected void onPause()
  {
    try
    {
      if (Iq != null) {
        Iq.onPause();
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onPause to ad overlay:", localRemoteException);
      finish();
    }
    super.onPause();
  }
  
  protected void onRestart()
  {
    super.onRestart();
    try
    {
      if (Iq != null) {
        Iq.onRestart();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onRestart to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    try
    {
      if (Iq != null) {
        Iq.onResume();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onResume to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    try
    {
      if (Iq != null) {
        Iq.onSaveInstanceState(paramBundle);
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onSaveInstanceState to ad overlay:", localRemoteException);
      finish();
    }
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    try
    {
      if (Iq != null) {
        Iq.onStart();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onStart to ad overlay:", localRemoteException);
      finish();
    }
  }
  
  protected void onStop()
  {
    try
    {
      if (Iq != null) {
        Iq.onStop();
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward onStop to ad overlay:", localRemoteException);
      finish();
    }
    super.onStop();
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    if (Iq != null) {
      try
      {
        Iq.ﮊ();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        Log.w("Ads", "Could not forward setContentViewSet to ad overlay:", localRemoteException);
      }
    }
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    if (Iq != null) {
      try
      {
        Iq.ﮊ();
        return;
      }
      catch (RemoteException paramView)
      {
        Log.w("Ads", "Could not forward setContentViewSet to ad overlay:", paramView);
      }
    }
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    if (Iq != null) {
      try
      {
        Iq.ﮊ();
        return;
      }
      catch (RemoteException paramView)
      {
        Log.w("Ads", "Could not forward setContentViewSet to ad overlay:", paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.AdActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */