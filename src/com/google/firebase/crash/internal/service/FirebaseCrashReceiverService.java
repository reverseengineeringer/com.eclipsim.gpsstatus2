package com.google.firebase.crash.internal.service;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import android.support.annotation.Keep;
import android.util.Log;
import com.google.android.apps.common.proguard.UsedByReflection;
import o.akx;
import o.akz;
import o.akz.if;
import o.hv;

@UsedByReflection
public final class FirebaseCrashReceiverService
  extends IntentService
{
  private static final String lT = FirebaseCrashReceiverService.class.getSimpleName();
  private akx afJ;
  
  @Keep
  public FirebaseCrashReceiverService()
  {
    super(FirebaseCrashReceiverService.class.getSimpleName());
  }
  
  public final void onCreate()
  {
    super.onCreate();
    try
    {
      akz.aL().ᵀ(getApplicationContext());
      afJ = akz.aL().aN();
      afJ.ٴ(hv.ᵕ(this));
      return;
    }
    catch (RemoteException|akz.if localRemoteException)
    {
      Log.e(lT, "Unexpected failure remoting onCreate()", localRemoteException);
      afJ = null;
    }
  }
  
  public final void onDestroy()
  {
    if (afJ != null) {
      try
      {
        afJ.onDestroy();
      }
      catch (RemoteException localRemoteException)
      {
        Log.e(lT, "Unexpected failure remoting onDestroy()", localRemoteException);
      }
    }
    super.onDestroy();
  }
  
  protected final void onHandleIntent(Intent paramIntent)
  {
    if (afJ != null) {
      try
      {
        afJ.ᴵ(hv.ᵕ(paramIntent));
        return;
      }
      catch (RemoteException paramIntent)
      {
        Log.e(lT, "Unexpected failure remoting onHandleIntent()", paramIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.crash.internal.service.FirebaseCrashReceiverService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */