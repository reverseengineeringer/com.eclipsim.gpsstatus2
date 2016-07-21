package com.google.android.gms.crash.internal.service;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.common.annotation.KeepName;
import o.akx;
import o.akz;
import o.akz.if;
import o.hv;

@Deprecated
@UsedByReflection
@KeepName
public final class CrashReceiverService
  extends IntentService
{
  private static final String lT = CrashReceiverService.class.getSimpleName();
  private akx afJ;
  
  public CrashReceiverService()
  {
    super(CrashReceiverService.class.getSimpleName());
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
      throw new RuntimeException(localRemoteException);
    }
  }
  
  public final void onDestroy()
  {
    try
    {
      afJ.onDestroy();
    }
    catch (RemoteException localRemoteException)
    {
      Log.e(lT, "Unexpected failure remoting onDestroy()", localRemoteException);
      throw new RuntimeException(localRemoteException);
    }
    super.onDestroy();
  }
  
  protected final void onHandleIntent(Intent paramIntent)
  {
    try
    {
      afJ.ᴵ(hv.ᵕ(paramIntent));
      return;
    }
    catch (RemoteException paramIntent)
    {
      Log.e(lT, "Unexpected failure remoting onHandleIntent()", paramIntent);
      throw new RuntimeException(paramIntent);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.crash.internal.service.CrashReceiverService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */