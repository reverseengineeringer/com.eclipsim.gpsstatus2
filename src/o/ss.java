package o;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

@vq
public final class ss
  extends sm.if
{
  private final y aBJ;
  private ｧ.ˋ aBK;
  
  public ss(y paramy)
  {
    aBJ = paramy;
  }
  
  private Bundle ˊ(String paramString1, int paramInt, String paramString2)
  {
    Object localObject = String.valueOf(paramString1);
    if (((String)localObject).length() != 0) {
      localObject = "Server parameters: ".concat((String)localObject);
    } else {
      localObject = new String("Server parameters: ");
    }
    Log.w("Ads", (String)localObject);
    try
    {
      localObject = new Bundle();
      if (paramString1 != null)
      {
        JSONObject localJSONObject = new JSONObject(paramString1);
        paramString1 = new Bundle();
        Iterator localIterator = localJSONObject.keys();
        for (;;)
        {
          localObject = paramString1;
          if (!localIterator.hasNext()) {
            break;
          }
          localObject = (String)localIterator.next();
          paramString1.putString((String)localObject, localJSONObject.getString((String)localObject));
        }
      }
      if ((aBJ instanceof AdMobAdapter))
      {
        ((Bundle)localObject).putString("adJson", paramString2);
        ((Bundle)localObject).putInt("tagForChildDirectedTreatment", paramInt);
      }
      return (Bundle)localObject;
    }
    catch (Throwable paramString1)
    {
      Log.w("Ads", "Could not get Server Parameters Bundle.", paramString1);
      throw new RemoteException();
    }
  }
  
  public final void destroy()
  {
    try
    {
      aBJ.onDestroy();
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", "Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final boolean isInitialized()
  {
    if (!(aBJ instanceof am))
    {
      String str = String.valueOf(aBJ.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      Log.w("Ads", str);
      throw new RemoteException();
    }
    try
    {
      boolean bool = ((am)aBJ).isInitialized();
      return bool;
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", "Could not check if adapter is initialized.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void pause()
  {
    try
    {
      aBJ.onPause();
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", "Could not pause adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void resume()
  {
    try
    {
      aBJ.onResume();
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", "Could not resume adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void ˊ(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    ˊ(paramAdRequestParcel, paramString, null);
  }
  
  public final void ˊ(AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2)
  {
    if (!(aBJ instanceof am))
    {
      paramAdRequestParcel = String.valueOf(aBJ.getClass().getCanonicalName());
      if (paramAdRequestParcel.length() != 0) {
        paramAdRequestParcel = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(paramAdRequestParcel);
      } else {
        paramAdRequestParcel = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      Log.w("Ads", paramAdRequestParcel);
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        am localam = (am)aBJ;
        if (Jl != null)
        {
          localObject1 = new HashSet(Jl);
          if (Jj == -1L) {
            localObject2 = null;
          } else {
            localObject2 = new Date(Jj);
          }
          Object localObject2 = new sr((Date)localObject2, Jk, (HashSet)localObject1, Jr, Jm, Jn, Jy);
          if (Jt == null) {
            break label234;
          }
          localObject1 = Jt.getBundle(localam.getClass().getName());
          localam.ˊ((sr)localObject2, ˊ(paramString1, Jn, paramString2), (Bundle)localObject1);
          return;
        }
      }
      catch (Throwable paramAdRequestParcel)
      {
        Log.w("Ads", "Could not load rewarded video ad from adapter.", paramAdRequestParcel);
        throw new RemoteException();
      }
      Object localObject1 = null;
      continue;
      label234:
      localObject1 = null;
    }
  }
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn)
  {
    if (!(aBJ instanceof aa))
    {
      paramhu = String.valueOf(aBJ.getClass().getCanonicalName());
      if (paramhu.length() != 0) {
        paramhu = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(paramhu);
      } else {
        paramhu = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      }
      Log.w("Ads", paramhu);
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        aa localaa = (aa)aBJ;
        if (Jl != null)
        {
          localObject1 = new HashSet(Jl);
          if (Jj == -1L) {
            localObject2 = null;
          } else {
            localObject2 = new Date(Jj);
          }
          Object localObject2 = new sr((Date)localObject2, Jk, (HashSet)localObject1, Jr, Jm, Jn, Jy);
          if (Jt == null) {
            break label251;
          }
          localObject1 = Jt.getBundle(localaa.getClass().getName());
          localaa.ˊ((Context)hv.ʿ(paramhu), new ｧ.ˋ(paramsn), ˊ(paramString1, Jn, paramString2), (sr)localObject2, (Bundle)localObject1);
          return;
        }
      }
      catch (Throwable paramhu)
      {
        Log.w("Ads", "Could not request interstitial ad from adapter.", paramhu);
        throw new RemoteException();
      }
      Object localObject1 = null;
      continue;
      label251:
      localObject1 = null;
    }
  }
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
  {
    if (!(aBJ instanceof ab))
    {
      paramhu = String.valueOf(aBJ.getClass().getCanonicalName());
      if (paramhu.length() != 0) {
        paramhu = "MediationAdapter is not a MediationNativeAdapter: ".concat(paramhu);
      } else {
        paramhu = new String("MediationAdapter is not a MediationNativeAdapter: ");
      }
      Log.w("Ads", paramhu);
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        ab localab = (ab)aBJ;
        if (Jl != null)
        {
          localHashSet = new HashSet(Jl);
          Date localDate;
          if (Jj == -1L) {
            localDate = null;
          } else {
            localDate = new Date(Jj);
          }
          paramList = new sv(localDate, Jk, localHashSet, Jr, Jm, Jn, paramNativeAdOptionsParcel, paramList, Jy);
          if (Jt == null) {
            break label263;
          }
          paramNativeAdOptionsParcel = Jt.getBundle(localab.getClass().getName());
          aBK = new ｧ.ˋ(paramsn);
          localab.ˊ((Context)hv.ʿ(paramhu), aBK, ˊ(paramString1, Jn, paramString2), paramList, paramNativeAdOptionsParcel);
          return;
        }
      }
      catch (Throwable paramhu)
      {
        Log.w("Ads", "Could not request native ad from adapter.", paramhu);
        throw new RemoteException();
      }
      HashSet localHashSet = null;
      continue;
      label263:
      paramNativeAdOptionsParcel = null;
    }
  }
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn)
  {
    ˊ(paramhu, paramAdRequestParcel, paramString, null, paramsn);
  }
  
  public final void ˊ(hu paramhu, AdRequestParcel paramAdRequestParcel, String paramString1, K paramK, String paramString2)
  {
    if (!(aBJ instanceof am))
    {
      paramhu = String.valueOf(aBJ.getClass().getCanonicalName());
      if (paramhu.length() != 0) {
        paramhu = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(paramhu);
      } else {
        paramhu = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      Log.w("Ads", paramhu);
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        am localam = (am)aBJ;
        if (Jl != null)
        {
          paramString1 = new HashSet(Jl);
          Date localDate;
          if (Jj == -1L) {
            localDate = null;
          } else {
            localDate = new Date(Jj);
          }
          new sr(localDate, Jk, paramString1, Jr, Jm, Jn, Jy);
          if (Jt != null) {
            Jt.getBundle(localam.getClass().getName());
          }
          paramhu = (Context)hv.ʿ(paramhu);
          paramString1 = new ｧ.ᐝ(paramK);
          ˊ(paramString2, Jn, null);
          localam.ˊ(paramhu, paramString1);
          return;
        }
      }
      catch (Throwable paramhu)
      {
        Log.w("Ads", "Could not initialize rewarded video adapter.", paramhu);
        throw new RemoteException();
      }
      paramString1 = null;
    }
  }
  
  public final void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, sn paramsn)
  {
    if (!(aBJ instanceof z))
    {
      paramhu = String.valueOf(aBJ.getClass().getCanonicalName());
      if (paramhu.length() != 0) {
        paramhu = "MediationAdapter is not a MediationBannerAdapter: ".concat(paramhu);
      } else {
        paramhu = new String("MediationAdapter is not a MediationBannerAdapter: ");
      }
      Log.w("Ads", paramhu);
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        z localz = (z)aBJ;
        if (Jl != null)
        {
          localObject1 = new HashSet(Jl);
          if (Jj == -1L) {
            localObject2 = null;
          } else {
            localObject2 = new Date(Jj);
          }
          Object localObject2 = new sr((Date)localObject2, Jk, (HashSet)localObject1, Jr, Jm, Jn, Jy);
          if (Jt == null) {
            break label274;
          }
          localObject1 = Jt.getBundle(localz.getClass().getName());
          localz.ˊ((Context)hv.ʿ(paramhu), new ｧ.ˋ(paramsn), ˊ(paramString1, Jn, paramString2), new ถ(width, height, Jz), (sr)localObject2, (Bundle)localObject1);
          return;
        }
      }
      catch (Throwable paramhu)
      {
        Log.w("Ads", "Could not request banner ad from adapter.", paramhu);
        throw new RemoteException();
      }
      Object localObject1 = null;
      continue;
      label274:
      localObject1 = null;
    }
  }
  
  public final void ˊ(hu paramhu, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, sn paramsn)
  {
    ˊ(paramhu, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramsn);
  }
  
  public final void ـ(hu paramhu)
  {
    try
    {
      hv.ʿ(paramhu);
      return;
    }
    catch (Throwable paramhu) {}
    return;
  }
  
  public final void ẋ()
  {
    if (!(aBJ instanceof aa))
    {
      String str = String.valueOf(aBJ.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      }
      Log.w("Ads", str);
      throw new RemoteException();
    }
    try
    {
      ((aa)aBJ).ẋ();
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", "Could not show interstitial from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final Bundle ẍ()
  {
    if (!(aBJ instanceof aaw))
    {
      String str = String.valueOf(aBJ.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a v2 MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a v2 MediationInterstitialAdapter: ");
      }
      Log.w("Ads", str);
      return new Bundle();
    }
    return ((aaw)aBJ).ẍ();
  }
  
  public final hu ℷ()
  {
    Object localObject;
    if (!(aBJ instanceof z))
    {
      localObject = String.valueOf(aBJ.getClass().getCanonicalName());
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
      localObject = new hv(((z)aBJ).ᵦ());
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
    ad localad = aBK.gu;
    if ((localad instanceof ae)) {
      return new st((ae)localad);
    }
    return null;
  }
  
  public final sq ⅱ()
  {
    ad localad = aBK.gu;
    if ((localad instanceof af)) {
      return new su((af)localad);
    }
    return null;
  }
  
  public final Bundle 々()
  {
    if (!(aBJ instanceof aav))
    {
      String str = String.valueOf(aBJ.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a v2 MediationBannerAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a v2 MediationBannerAdapter: ");
      }
      Log.w("Ads", str);
      return new Bundle();
    }
    return ((aav)aBJ).々();
  }
  
  public final void 〳()
  {
    if (!(aBJ instanceof am))
    {
      String str = String.valueOf(aBJ.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      Log.w("Ads", str);
      throw new RemoteException();
    }
    try
    {
      ((am)aBJ).〳();
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.w("Ads", "Could not show rewarded video ad from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final Bundle ぃ()
  {
    return new Bundle();
  }
}

/* Location:
 * Qualified Name:     o.ss
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */