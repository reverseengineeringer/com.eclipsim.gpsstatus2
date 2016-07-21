package o;

import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;

public final class ट
  implements al
{
  ट(ܫ paramܫ) {}
  
  public final void ˊ(ｧ.aux paramaux)
  {
    ｧ.ᐝ localᐝ = ܫ.ˊ(HL);
    ܫ localܫ = HL;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onRewarded must be called on the main UI thread.");
    }
    try
    {
      gy.ˊ(hv.ᵕ(localܫ), new RewardItemParcel(paramaux));
      return;
    }
    catch (RemoteException paramaux)
    {
      Log.w("Ads", "Could not call onRewarded.", paramaux);
    }
  }
  
  public final void ᓫ(int paramInt)
  {
    ｧ.ᐝ localᐝ = ܫ.ˊ(HL);
    ܫ localܫ = HL;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdFailedToLoad must be called on the main UI thread.");
    }
    try
    {
      gy.ˎ(hv.ᵕ(localܫ), paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
  
  public final void 〵()
  {
    ｧ.ᐝ localᐝ = ܫ.ˊ(HL);
    ܫ localܫ = HL;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLoaded must be called on the main UI thread.");
    }
    try
    {
      gy.ʻ(hv.ᵕ(localܫ));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdLoaded.", localRemoteException);
    }
  }
  
  public final void ノ()
  {
    ｧ.ᐝ localᐝ = ܫ.ˊ(HL);
    ܫ localܫ = HL;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdOpened must be called on the main UI thread.");
    }
    try
    {
      gy.ʼ(hv.ᵕ(localܫ));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdOpened.", localRemoteException);
    }
  }
  
  public final void 亅()
  {
    ｧ.ᐝ localᐝ = ܫ.ˊ(HL);
    ܫ localܫ = HL;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onVideoStarted must be called on the main UI thread.");
    }
    try
    {
      gy.ʽ(hv.ᵕ(localܫ));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onVideoStarted.", localRemoteException);
    }
  }
  
  public final void 亠()
  {
    ｧ.ᐝ localᐝ = ܫ.ˊ(HL);
    ܫ localܫ = HL;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdClosed must be called on the main UI thread.");
    }
    try
    {
      gy.ͺ(hv.ᵕ(localܫ));
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdClosed.", localRemoteException);
    }
    ܫ.ˋ(HL);
  }
  
  public final void 冫()
  {
    ｧ.ᐝ localᐝ = ܫ.ˊ(HL);
    ܫ localܫ = HL;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLeftApplication must be called on the main UI thread.");
    }
    try
    {
      gy.ʾ(hv.ᵕ(localܫ));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdLeftApplication.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.ट
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */