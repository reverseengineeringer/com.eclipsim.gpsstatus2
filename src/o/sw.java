package o;

import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

@vq
public final class sw<NETWORK_EXTRAS extends ˏ.ˎ, SERVER_PARAMETERS extends র>
  extends sm.if
{
  private final চ<NETWORK_EXTRAS, SERVER_PARAMETERS> aBN;
  private final NETWORK_EXTRAS aBO;
  
  public sw(চ<NETWORK_EXTRAS, SERVER_PARAMETERS> paramচ, NETWORK_EXTRAS paramNETWORK_EXTRAS)
  {
    aBN = paramচ;
    aBO = paramNETWORK_EXTRAS;
  }
  
  private SERVER_PARAMETERS ﺑ(String paramString)
  {
    if (paramString != null) {}
    for (;;)
    {
      try
      {
        Object localObject = new JSONObject(paramString);
        paramString = new HashMap(((JSONObject)localObject).length());
        Iterator localIterator = ((JSONObject)localObject).keys();
        if (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          paramString.put(str, ((JSONObject)localObject).getString(str));
          continue;
          paramString = new HashMap(0);
          localObject = (র)aBN.ﱠ().newInstance();
          ((র)localObject).ˊ(paramString);
          return (SERVER_PARAMETERS)localObject;
        }
      }
      catch (Throwable paramString)
      {
        Log.w("Ads", "Could not get MediationServerParameters.", paramString);
        throw new RemoteException();
      }
    }
  }
  
  public final void destroy() {}
  
  public final boolean isInitialized()
  {
    return true;
  }
  
  public final void pause()
  {
    throw new RemoteException();
  }
  
  public final void resume()
  {
    throw new RemoteException();
  }
  
  public final void ˊ(AdRequestParcel paramAdRequestParcel, String paramString) {}
  
  public final void ˊ(AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2) {}
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn)
  {
    if (!(aBN instanceof প))
    {
      paramhu = String.valueOf(aBN.getClass().getCanonicalName());
      if (paramhu.length() != 0) {
        paramhu = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(paramhu);
      } else {
        paramhu = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      }
      Log.w("Ads", paramhu);
      throw new RemoteException();
    }
    try
    {
      paramString2 = (প)aBN;
      paramsn = new sy(paramsn);
      hv.ʿ(paramhu);
      paramhu = ﺑ(paramString1);
      tb.ʼ(paramAdRequestParcel);
      paramString2.ˋ(paramsn, paramhu, aBO);
      return;
    }
    catch (Throwable paramhu)
    {
      Log.w("Ads", "Could not request interstitial ad from adapter.", paramhu);
      throw new RemoteException();
    }
  }
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList) {}
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn)
  {
    ˊ(paramhu, paramAdRequestParcel, paramString, null, paramsn);
  }
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, K paramK, String paramString2) {}
  
  public final void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn)
  {
    if (!(aBN instanceof দ))
    {
      paramhu = String.valueOf(aBN.getClass().getCanonicalName());
      if (paramhu.length() != 0) {
        paramhu = "MediationAdapter is not a MediationBannerAdapter: ".concat(paramhu);
      } else {
        paramhu = new String("MediationAdapter is not a MediationBannerAdapter: ");
      }
      Log.w("Ads", paramhu);
      throw new RemoteException();
    }
    try
    {
      paramString2 = (দ)aBN;
      paramsn = new sy(paramsn);
      hv.ʿ(paramhu);
      paramhu = ﺑ(paramString1);
      tb.ˋ(paramAdSizeParcel);
      tb.ʼ(paramAdRequestParcel);
      paramString2.ˊ(paramsn, paramhu, aBO);
      return;
    }
    catch (Throwable paramhu)
    {
      Log.w("Ads", "Could not request banner ad from adapter.", paramhu);
      throw new RemoteException();
    }
  }
  
  public final void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn)
  {
    ˊ(paramhu, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramsn);
  }
  
  public final void ـ(hu paramhu) {}
  
  public final void ẋ()
  {
    if (!(aBN instanceof প))
    {
      String str = String.valueOf(aBN.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      }
      Log.w("Ads", str);
      throw new RemoteException();
    }
  }
  
  public final Bundle ẍ()
  {
    return new Bundle();
  }
  
  public final hu ℷ()
  {
    Object localObject;
    if (!(aBN instanceof দ))
    {
      localObject = String.valueOf(aBN.getClass().getCanonicalName());
      if (((String)localObject).length() != 0) {
        localObject = "MediationAdapter is not a MediationBannerAdapter: ".concat((String)localObject);
      } else {
        localObject = new String("MediationAdapter is not a MediationBannerAdapter: ");
      }
      Log.w("Ads", (String)localObject);
      throw new RemoteException();
    }
    try
    {
      localObject = new hv(null);
      return (hu)localObject;
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", "Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final sp Ⅱ()
  {
    return null;
  }
  
  public final sq ⅱ()
  {
    return null;
  }
  
  public final Bundle 々()
  {
    return new Bundle();
  }
  
  public final void 〳() {}
  
  public final Bundle ぃ()
  {
    return new Bundle();
  }
}

/* Location:
 * Qualified Name:     o.sw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */