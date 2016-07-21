package com.google.firebase.crash.internal.service;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import android.support.annotation.Keep;
import android.util.Log;
import com.google.android.apps.common.proguard.UsedByReflection;
import o.aky;
import o.akz;
import o.akz.if;
import o.hv;

@UsedByReflection
public final class FirebaseCrashSenderService
  extends IntentService
{
  private static final String lT = FirebaseCrashSenderService.class.getSimpleName();
  private aky afK;
  
  @Keep
  public FirebaseCrashSenderService()
  {
    super(FirebaseCrashSenderService.class.getSimpleName());
  }
  
  public final void onCreate()
  {
    super.onCreate();
    try
    {
      akz.aL().ᵀ(getApplicationContext());
      afK = akz.aL().aO();
      afK.ٴ(hv.ᵕ(this));
      return;
    }
    catch (RemoteException|akz.if localRemoteException)
    {
      Log.e(lT, "Unexpected failure remoting onCreate()", localRemoteException);
      afK = null;
    }
  }
  
  public final void onDestroy()
  {
    if (afK != null) {
      try
      {
        afK.onDestroy();
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
    if (afK != null) {
      try
      {
        afK.ᴵ(hv.ᵕ(paramIntent));
        return;
      }
      catch (RemoteException paramIntent)
      {
        Log.e(lT, "Unexpected failure remoting onRunTask()", paramIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.firebase.crash.internal.service.FirebaseCrashSenderService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */