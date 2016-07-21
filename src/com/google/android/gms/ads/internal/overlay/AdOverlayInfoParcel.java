package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.aev;
import o.hu.if;
import o.hv;
import o.ob;
import o.ot;
import o.vq;
import o.zy;
import o.zz.ˋ;
import o.ո;
import o.ᑊ.if;
import o.ᒏ;
import o.ヶ;
import o.ﾇ;

@vq
public final class AdOverlayInfoParcel
  extends AbstractSafeParcelable
{
  public static final ո CREATOR = new ո();
  public final InterstitialAdParameterParcel MA;
  public final String Mj;
  public final AdLauncherIntentInfoParcel Mn;
  public final ᒏ Mo;
  public final aev Mp;
  public final zy Mq;
  public final ob Mr;
  public final String Ms;
  public final boolean Mt;
  public final String Mu;
  public final ᑊ.if Mv;
  public final int Mw;
  public final VersionInfoParcel Mx;
  public final ot My;
  public final String Mz;
  public final int orientation;
  public final int versionCode;
  
  public AdOverlayInfoParcel(int paramInt1, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt2, int paramInt3, String paramString3, VersionInfoParcel paramVersionInfoParcel, IBinder paramIBinder6, String paramString4, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    versionCode = paramInt1;
    Mn = paramAdLauncherIntentInfoParcel;
    Mo = ((ᒏ)hv.ʿ(hu.if.י(paramIBinder1)));
    Mp = ((aev)hv.ʿ(hu.if.י(paramIBinder2)));
    Mq = ((zy)hv.ʿ(hu.if.י(paramIBinder3)));
    Mr = ((ob)hv.ʿ(hu.if.י(paramIBinder4)));
    Ms = paramString1;
    Mt = paramBoolean;
    Mu = paramString2;
    Mv = ((ᑊ.if)hv.ʿ(hu.if.י(paramIBinder5)));
    orientation = paramInt2;
    Mw = paramInt3;
    Mj = paramString3;
    Mx = paramVersionInfoParcel;
    My = ((ot)hv.ʿ(hu.if.י(paramIBinder6)));
    Mz = paramString4;
    MA = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, ヶ paramヶ, aev paramaev, ᑊ.if paramif, VersionInfoParcel paramVersionInfoParcel)
  {
    versionCode = 4;
    Mn = paramAdLauncherIntentInfoParcel;
    Mo = paramヶ;
    Mp = paramaev;
    Mq = null;
    Mr = null;
    Ms = null;
    Mt = false;
    Mu = null;
    Mv = paramif;
    orientation = -1;
    Mw = 4;
    Mj = null;
    Mx = paramVersionInfoParcel;
    My = null;
    Mz = null;
    MA = null;
  }
  
  public AdOverlayInfoParcel(ヶ paramヶ, zz.ˋ paramˋ, ob paramob, ᑊ.if paramif, zy paramzy, boolean paramBoolean, int paramInt, String paramString, VersionInfoParcel paramVersionInfoParcel, ot paramot)
  {
    versionCode = 4;
    Mn = null;
    Mo = paramヶ;
    Mp = paramˋ;
    Mq = paramzy;
    Mr = paramob;
    Ms = null;
    Mt = paramBoolean;
    Mu = null;
    Mv = paramif;
    orientation = paramInt;
    Mw = 3;
    Mj = paramString;
    Mx = paramVersionInfoParcel;
    My = paramot;
    Mz = null;
    MA = null;
  }
  
  public AdOverlayInfoParcel(ヶ paramヶ, zz.ˋ paramˋ, ob paramob, ᑊ.if paramif, zy paramzy, boolean paramBoolean, int paramInt, String paramString1, String paramString2, VersionInfoParcel paramVersionInfoParcel, ot paramot)
  {
    versionCode = 4;
    Mn = null;
    Mo = paramヶ;
    Mp = paramˋ;
    Mq = paramzy;
    Mr = paramob;
    Ms = paramString2;
    Mt = paramBoolean;
    Mu = paramString1;
    Mv = paramif;
    orientation = paramInt;
    Mw = 3;
    Mj = null;
    Mx = paramVersionInfoParcel;
    My = paramot;
    Mz = null;
    MA = null;
  }
  
  public AdOverlayInfoParcel(ヶ paramヶ1, ヶ paramヶ2, ᑊ.if paramif, zy paramzy, boolean paramBoolean, int paramInt, VersionInfoParcel paramVersionInfoParcel)
  {
    versionCode = 4;
    Mn = null;
    Mo = paramヶ1;
    Mp = paramヶ2;
    Mq = paramzy;
    Mr = null;
    Ms = null;
    Mt = paramBoolean;
    Mu = null;
    Mv = paramif;
    orientation = paramInt;
    Mw = 2;
    Mj = null;
    Mx = paramVersionInfoParcel;
    My = null;
    Mz = null;
    MA = null;
  }
  
  public AdOverlayInfoParcel(ﾇ paramﾇ1, ﾇ paramﾇ2, ﾇ paramﾇ3, zy paramzy, int paramInt, VersionInfoParcel paramVersionInfoParcel, String paramString, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    versionCode = 4;
    Mn = null;
    Mo = paramﾇ1;
    Mp = paramﾇ2;
    Mq = paramzy;
    Mr = null;
    Ms = null;
    Mt = false;
    Mu = null;
    Mv = paramﾇ3;
    orientation = paramInt;
    Mw = 1;
    Mj = null;
    Mx = paramVersionInfoParcel;
    My = null;
    Mz = paramString;
    MA = paramInterstitialAdParameterParcel;
  }
  
  public static void ˊ(Intent paramIntent, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", paramAdOverlayInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", localBundle);
  }
  
  public static AdOverlayInfoParcel ᐝ(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      paramIntent.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
      paramIntent = (AdOverlayInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      return paramIntent;
    }
    catch (Exception paramIntent)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ո.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */