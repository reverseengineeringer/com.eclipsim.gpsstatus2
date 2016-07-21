package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.Keep;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.DynamiteApi;
import o.h;
import o.hu;
import o.hv;
import o.ml;
import o.mq;
import o.ms;
import o.nl;
import o.qm;
import o.r;
import o.sl;
import o.tv;
import o.ue;
import o.v;
import o.vq;
import o.wp;
import o.ƈ;
import o.ӟ;
import o.ঘ;
import o.ᵆ;
import o.乀;
import o.ﬥ;
import o.ﭒ.if;
import o.ﮉ;
import o.ﺕ;
import o.ｋ;
import o.ｧ.ˊ;
import o.ﾇ;

@vq
@Keep
@DynamiteApi
public class ClientApi
  extends ﭒ.if
{
  public 乀 createAdLoaderBuilder(hu paramhu, String paramString, sl paramsl, int paramInt)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    boolean bool;
    if (paramhu.getClassLoader() == ClientApi.class.getClassLoader()) {
      bool = true;
    } else {
      bool = false;
    }
    return new ｋ(paramhu, paramString, paramsl, new VersionInfoParcel(9256000, paramInt, bool), ｧ.ˊ.ﯧ());
  }
  
  public tv createAdOverlay(hu paramhu)
  {
    return new ӟ((Activity)hv.ʿ(paramhu));
  }
  
  public ﬥ createBannerAdManager(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, int paramInt)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    boolean bool;
    if (paramhu.getClassLoader() == ClientApi.class.getClassLoader()) {
      bool = true;
    } else {
      bool = false;
    }
    return new ﮉ(paramhu, paramAdSizeParcel, paramString, paramsl, new VersionInfoParcel(9256000, paramInt, bool), ｧ.ˊ.ﯧ());
  }
  
  public ue createInAppPurchaseManager(hu paramhu)
  {
    return new ঘ((Activity)hv.ʿ(paramhu));
  }
  
  public ﬥ createInterstitialAdManager(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, sl paramsl, int paramInt)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    ms.ו(paramhu);
    if (paramhu.getClassLoader() == ClientApi.class.getClassLoader()) {
      bool = true;
    } else {
      bool = false;
    }
    VersionInfoParcel localVersionInfoParcel = new VersionInfoParcel(9256000, paramInt, bool);
    boolean bool = "reward_mb".equals(Jz);
    ml localml;
    if (!bool)
    {
      localml = ms.awp;
      if (((Boolean)v.כֿ().ˊ(localml)).booleanValue()) {}
    }
    else
    {
      if (!bool) {
        break label119;
      }
      localml = ms.awq;
      if (!((Boolean)v.כֿ().ˊ(localml)).booleanValue()) {
        break label119;
      }
    }
    paramInt = 1;
    break label122;
    label119:
    paramInt = 0;
    label122:
    if (paramInt != 0) {
      return new qm(paramhu, paramString, paramsl, localVersionInfoParcel, ｧ.ˊ.ﯧ());
    }
    return new ﾇ(paramhu, paramAdSizeParcel, paramString, paramsl, localVersionInfoParcel, ｧ.ˊ.ﯧ());
  }
  
  public nl createNativeAdViewDelegate(hu paramhu1, hu paramhu2)
  {
    return new ƈ((FrameLayout)hv.ʿ(paramhu1), (FrameLayout)hv.ʿ(paramhu2));
  }
  
  public ᵆ createRewardedVideoAd(hu paramhu, sl paramsl, int paramInt)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    boolean bool;
    if (paramhu.getClassLoader() == ClientApi.class.getClassLoader()) {
      bool = true;
    } else {
      bool = false;
    }
    VersionInfoParcel localVersionInfoParcel = new VersionInfoParcel(9256000, paramInt, bool);
    return new wp(paramhu, ｧ.ˊ.ﯧ(), paramsl, localVersionInfoParcel);
  }
  
  public ﬥ createSearchAdManager(hu paramhu, AdSizeParcel paramAdSizeParcel, String paramString, int paramInt)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    boolean bool;
    if (paramhu.getClassLoader() == ClientApi.class.getClassLoader()) {
      bool = true;
    } else {
      bool = false;
    }
    return new r(paramhu, paramAdSizeParcel, paramString, new VersionInfoParcel(9256000, paramInt, bool));
  }
  
  public ﺕ getMobileAdsSettingsManager(hu paramhu)
  {
    return null;
  }
  
  public ﺕ getMobileAdsSettingsManagerWithClientJarVersion(hu paramhu, int paramInt)
  {
    paramhu = (Context)hv.ʿ(paramhu);
    boolean bool;
    if (paramhu.getClassLoader() == ClientApi.class.getClassLoader()) {
      bool = true;
    } else {
      bool = false;
    }
    return h.ˊ(paramhu, new VersionInfoParcel(9256000, paramInt, bool));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.ClientApi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */