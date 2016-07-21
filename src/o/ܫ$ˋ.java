package o;

import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;

final class ܫ$ˋ
  extends hx
  implements ᒏ
{
  private ܫ HO;
  private ｧ.ˋ HP;
  
  public ܫ$ˋ(ܫ paramܫ, ｧ.ˋ paramˋ)
  {
    HO = paramܫ;
    HP = paramˋ;
  }
  
  public final void Ӏ(int paramInt)
  {
    HP.ᵋ(paramInt);
  }
  
  public final void ᒫ()
  {
    ｧ.ˋ localˋ = HP;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdClosed must be called on the main UI thread.");
    }
    try
    {
      gt.ᒫ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdClosed.", localRemoteException);
    }
  }
  
  public final void לּ()
  {
    ｧ.ˋ localˋ = HP;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdOpened must be called on the main UI thread.");
    }
    try
    {
      gt.לּ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdOpened.", localRemoteException);
    }
  }
  
  public final void ﮃ()
  {
    ｧ.ˋ localˋ = HP;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdClicked must be called on the main UI thread.");
    }
    try
    {
      gt.ﮃ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdClicked.", localRemoteException);
    }
  }
  
  public final void ﺯ()
  {
    ｧ.ˋ localˋ = HP;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLoaded must be called on the main UI thread.");
    }
    try
    {
      gt.ﺯ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdLoaded.", localRemoteException);
    }
  }
  
  public final void ﻣ()
  {
    ｧ.ˋ localˋ = HP;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLeftApplication must be called on the main UI thread.");
    }
    try
    {
      gt.ﻣ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdLeftApplication.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.ܫ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */