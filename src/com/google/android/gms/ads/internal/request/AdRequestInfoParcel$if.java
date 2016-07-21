package com.google.android.gms.ads.internal.request;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Messenger;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.List;
import o.vq;

@vq
public final class AdRequestInfoParcel$if
{
  public final VersionInfoParcel Mx;
  public final String PA;
  public final long PB;
  public final String PC;
  public final List<String> PD;
  public final String PE;
  public final NativeAdOptionsParcel PF;
  public final List<String> PG;
  public final CapabilityParcel PI;
  public final String PJ;
  public final float PK;
  public final int PL;
  public final int PM;
  public final boolean PN;
  public final boolean PO;
  public final String PP;
  public final boolean PQ;
  public final String PR;
  public final boolean PS;
  public final int PT;
  public final Bundle PU;
  public final Bundle Pj;
  public final AdRequestParcel Pk;
  public final AdSizeParcel Pl;
  public final String Pm;
  public final PackageInfo Pn;
  public final String Pp;
  public final String Pq;
  public final Bundle Pr;
  public final int Ps;
  public final List<String> Pt;
  public final Bundle Pu;
  public final boolean Pv;
  public final Messenger Pw;
  public final int Px;
  public final int Py;
  public final float Pz;
  public final ApplicationInfo applicationInfo;
  
  public AdRequestInfoParcel$if(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean1, Messenger paramMessenger, int paramInt1, int paramInt2, float paramFloat1, String paramString4, long paramLong, String paramString5, List<String> paramList3, String paramString6, NativeAdOptionsParcel paramNativeAdOptionsParcel, CapabilityParcel paramCapabilityParcel, String paramString7, float paramFloat2, boolean paramBoolean2, int paramInt3, int paramInt4, boolean paramBoolean3, boolean paramBoolean4, String paramString8, String paramString9, boolean paramBoolean5, int paramInt5, Bundle paramBundle4)
  {
    Pj = paramBundle1;
    Pk = paramAdRequestParcel;
    Pl = paramAdSizeParcel;
    Pm = paramString1;
    applicationInfo = paramApplicationInfo;
    Pn = paramPackageInfo;
    Pp = paramString2;
    Pq = paramString3;
    Mx = paramVersionInfoParcel;
    Pr = paramBundle2;
    Pv = paramBoolean1;
    Pw = paramMessenger;
    Px = paramInt1;
    Py = paramInt2;
    Pz = paramFloat1;
    if ((paramList1 != null) && (paramList1.size() > 0))
    {
      Ps = 3;
      Pt = paramList1;
      PG = paramList2;
    }
    else
    {
      if (JE) {
        Ps = 4;
      } else {
        Ps = 0;
      }
      Pt = null;
      PG = null;
    }
    Pu = paramBundle3;
    PA = paramString4;
    PB = paramLong;
    PC = paramString5;
    PD = paramList3;
    PE = paramString6;
    PF = paramNativeAdOptionsParcel;
    PI = paramCapabilityParcel;
    PJ = paramString7;
    PK = paramFloat2;
    PQ = paramBoolean2;
    PL = paramInt3;
    PM = paramInt4;
    PN = paramBoolean3;
    PO = paramBoolean4;
    PP = paramString8;
    PR = paramString9;
    PS = paramBoolean5;
    PT = paramInt5;
    PU = paramBundle4;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.AdRequestInfoParcel.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */