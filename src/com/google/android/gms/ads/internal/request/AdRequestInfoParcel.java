package com.google.android.gms.ads.internal.request;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import o.vq;
import o.ᔲ;

@vq
public final class AdRequestInfoParcel
  extends AbstractSafeParcelable
{
  public static final ᔲ CREATOR = new ᔲ();
  public final VersionInfoParcel Mx;
  public final String PA;
  public final long PB;
  public final String PC;
  public final List<String> PD;
  public final String PE;
  public final NativeAdOptionsParcel PF;
  public final List<String> PG;
  public final long PH;
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
  public final String Po;
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
  public final int versionCode;
  
  public AdRequestInfoParcel(int paramInt1, Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, int paramInt2, List<String> paramList1, Bundle paramBundle3, boolean paramBoolean1, Messenger paramMessenger, int paramInt3, int paramInt4, float paramFloat1, String paramString5, long paramLong1, String paramString6, List<String> paramList2, String paramString7, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList3, long paramLong2, CapabilityParcel paramCapabilityParcel, String paramString8, float paramFloat2, boolean paramBoolean2, int paramInt5, int paramInt6, boolean paramBoolean3, boolean paramBoolean4, String paramString9, String paramString10, boolean paramBoolean5, int paramInt7, Bundle paramBundle4)
  {
    versionCode = paramInt1;
    Pj = paramBundle1;
    Pk = paramAdRequestParcel;
    Pl = paramAdSizeParcel;
    Pm = paramString1;
    applicationInfo = paramApplicationInfo;
    Pn = paramPackageInfo;
    Po = paramString2;
    Pp = paramString3;
    Pq = paramString4;
    Mx = paramVersionInfoParcel;
    Pr = paramBundle2;
    Ps = paramInt2;
    Pt = paramList1;
    if (paramList3 == null) {
      paramBundle1 = Collections.emptyList();
    } else {
      paramBundle1 = Collections.unmodifiableList(paramList3);
    }
    PG = paramBundle1;
    Pu = paramBundle3;
    Pv = paramBoolean1;
    Pw = paramMessenger;
    Px = paramInt3;
    Py = paramInt4;
    Pz = paramFloat1;
    PA = paramString5;
    PB = paramLong1;
    PC = paramString6;
    if (paramList2 == null) {
      paramBundle1 = Collections.emptyList();
    } else {
      paramBundle1 = Collections.unmodifiableList(paramList2);
    }
    PD = paramBundle1;
    PE = paramString7;
    PF = paramNativeAdOptionsParcel;
    PH = paramLong2;
    PI = paramCapabilityParcel;
    PJ = paramString8;
    PK = paramFloat2;
    PQ = paramBoolean2;
    PL = paramInt5;
    PM = paramInt6;
    PN = paramBoolean3;
    PO = paramBoolean4;
    PP = paramString9;
    PR = paramString10;
    PS = paramBoolean5;
    PT = paramInt7;
    PU = paramBundle4;
  }
  
  private AdRequestInfoParcel(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, int paramInt1, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean1, Messenger paramMessenger, int paramInt2, int paramInt3, float paramFloat1, String paramString5, long paramLong1, String paramString6, List<String> paramList3, String paramString7, NativeAdOptionsParcel paramNativeAdOptionsParcel, long paramLong2, CapabilityParcel paramCapabilityParcel, String paramString8, float paramFloat2, boolean paramBoolean2, int paramInt4, int paramInt5, boolean paramBoolean3, boolean paramBoolean4, String paramString9, String paramString10, boolean paramBoolean5, int paramInt6, Bundle paramBundle4)
  {
    this(18, paramBundle1, paramAdRequestParcel, paramAdSizeParcel, paramString1, paramApplicationInfo, paramPackageInfo, paramString2, paramString3, paramString4, paramVersionInfoParcel, paramBundle2, paramInt1, paramList1, paramBundle3, paramBoolean1, paramMessenger, paramInt2, paramInt3, paramFloat1, paramString5, paramLong1, paramString6, paramList3, paramString7, paramNativeAdOptionsParcel, paramList2, paramLong2, paramCapabilityParcel, paramString8, paramFloat2, paramBoolean2, paramInt4, paramInt5, paramBoolean3, paramBoolean4, paramString9, paramString10, paramBoolean5, paramInt6, paramBundle4);
  }
  
  public AdRequestInfoParcel(if paramif, String paramString, long paramLong)
  {
    this(Pj, Pk, Pl, Pm, applicationInfo, Pn, paramString, Pp, Pq, Mx, Pr, Ps, Pt, PG, Pu, Pv, Pw, Px, Py, Pz, PA, PB, PC, PD, PE, PF, paramLong, PI, PJ, PK, PQ, PL, PM, PN, PO, PP, PR, PS, PT, PU);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᔲ.ˊ(this, paramParcel, paramInt);
  }
  
  @vq
  public static final class if
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
    
    public if(Bundle paramBundle1, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, VersionInfoParcel paramVersionInfoParcel, Bundle paramBundle2, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean1, Messenger paramMessenger, int paramInt1, int paramInt2, float paramFloat1, String paramString4, long paramLong, String paramString5, List<String> paramList3, String paramString6, NativeAdOptionsParcel paramNativeAdOptionsParcel, CapabilityParcel paramCapabilityParcel, String paramString7, float paramFloat2, boolean paramBoolean2, int paramInt3, int paramInt4, boolean paramBoolean3, boolean paramBoolean4, String paramString8, String paramString9, boolean paramBoolean5, int paramInt5, Bundle paramBundle4)
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
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.AdRequestInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */