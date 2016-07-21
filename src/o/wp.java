package o;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class wp
  extends ᵆ.if
{
  private final Object Im;
  private final VersionInfoParcel LO;
  private final wq aFZ;
  private final Context mContext;
  
  public wp(Context paramContext, ｧ.ˊ paramˊ, sl paramsl, VersionInfoParcel paramVersionInfoParcel)
  {
    mContext = paramContext;
    LO = paramVersionInfoParcel;
    aFZ = new wq(paramContext, paramˊ, AdSizeParcel.Υ(), paramsl, paramVersionInfoParcel);
    Im = new Object();
  }
  
  public final void destroy()
  {
    synchronized (Im)
    {
      aFZ.destroy();
      return;
    }
  }
  
  public final boolean isLoaded()
  {
    synchronized (Im)
    {
      boolean bool = aFZ.isLoaded();
      return bool;
    }
  }
  
  public final void pause()
  {
    synchronized (Im)
    {
      aFZ.pause();
      return;
    }
  }
  
  public final void resume()
  {
    ˎ(null);
  }
  
  public final void show()
  {
    synchronized (Im)
    {
      aFZ.ｦ();
      return;
    }
  }
  
  public final void ˊ(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel)
  {
    synchronized (Im)
    {
      aFZ.ˊ(paramRewardedVideoAdRequestParcel);
      return;
    }
  }
  
  public final void ˊ(Ῠ paramῨ)
  {
    synchronized (Im)
    {
      aFZ.ˊ(paramῨ);
      return;
    }
  }
  
  public final void ˋ(hu arg1)
  {
    synchronized (Im)
    {
      aFZ.pause();
      return;
    }
  }
  
  public final void ˎ(hu paramhu)
  {
    Object localObject = Im;
    if (paramhu == null) {
      paramhu = null;
    }
    try
    {
      try
      {
        paramhu = (Context)hv.ʿ(paramhu);
        if (paramhu != null) {
          aFZ.ᒡ(paramhu);
        }
      }
      catch (Exception paramhu)
      {
        Log.w("Ads", "Unable to extract updated context.", paramhu);
      }
      aFZ.resume();
      return;
    }
    finally {}
  }
  
  public final void ˏ(hu arg1)
  {
    synchronized (Im)
    {
      aFZ.destroy();
      return;
    }
  }
  
  public final void ᐠ(String paramString)
  {
    Log.w("Ads", "RewardedVideoAd.setUserId() is deprecated. Please do not call this method.");
  }
}

/* Location:
 * Qualified Name:     o.wp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */