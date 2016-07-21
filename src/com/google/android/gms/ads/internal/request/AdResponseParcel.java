package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Collections;
import java.util.List;
import o.vq;
import o.ᔺ;

@vq
public final class AdResponseParcel
  extends AbstractSafeParcelable
{
  public static final ᔺ CREATOR = new ᔺ();
  public final boolean JC;
  public final boolean JD;
  public final boolean JE;
  public final String Ms;
  public final boolean PO;
  public String PP;
  public final boolean PS;
  private AdRequestInfoParcel PV;
  public String PW;
  public final List<String> PX;
  public final int PY;
  public final List<String> PZ;
  public final boolean Pv;
  public final long Qa;
  public final boolean Qb;
  public final long Qc;
  public final List<String> Qd;
  public final long Qe;
  public final String Qf;
  public final long Qg;
  public final String Qh;
  public final boolean Qi;
  public final String Qj;
  public final String Qk;
  public final boolean Ql;
  public final boolean Qm;
  public final boolean Qn;
  public LargeParcelTeleporter Qo;
  public String Qp;
  public final String Qq;
  public final RewardItemParcel Qr;
  public final List<String> Qs;
  public final List<String> Qt;
  public final boolean Qu;
  public final AutoClickProtectionConfigurationParcel Qv;
  public final List<String> Qw;
  public final String Qx;
  public final String Qy;
  public final int orientation;
  public final int versionCode;
  
  public AdResponseParcel(int paramInt)
  {
    this(18, null, null, null, paramInt, null, -1L, false, -1L, null, -1L, -1, null, -1L, null, false, null, null, false, false, false, true, false, null, null, null, false, false, null, null, null, false, null, false, null, null, null, false, null);
  }
  
  public AdResponseParcel(int paramInt, long paramLong)
  {
    this(18, null, null, null, paramInt, null, -1L, false, -1L, null, paramLong, -1, null, -1L, null, false, null, null, false, false, false, true, false, null, null, null, false, false, null, null, null, false, null, false, null, null, null, false, null);
  }
  
  public AdResponseParcel(int paramInt1, String paramString1, String paramString2, List<String> paramList1, int paramInt2, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt3, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, LargeParcelTeleporter paramLargeParcelTeleporter, String paramString7, String paramString8, boolean paramBoolean8, boolean paramBoolean9, RewardItemParcel paramRewardItemParcel, List<String> paramList4, List<String> paramList5, boolean paramBoolean10, AutoClickProtectionConfigurationParcel paramAutoClickProtectionConfigurationParcel, boolean paramBoolean11, String paramString9, List<String> paramList6, String paramString10, boolean paramBoolean12, String paramString11)
  {
    versionCode = paramInt1;
    Ms = paramString1;
    PW = paramString2;
    if (paramList1 != null) {
      paramString1 = Collections.unmodifiableList(paramList1);
    } else {
      paramString1 = null;
    }
    PX = paramString1;
    PY = paramInt2;
    if (paramList2 != null) {
      paramString1 = Collections.unmodifiableList(paramList2);
    } else {
      paramString1 = null;
    }
    PZ = paramString1;
    Qa = paramLong1;
    Qb = paramBoolean1;
    Qc = paramLong2;
    if (paramList3 != null) {
      paramString1 = Collections.unmodifiableList(paramList3);
    } else {
      paramString1 = null;
    }
    Qd = paramString1;
    Qe = paramLong3;
    orientation = paramInt3;
    Qf = paramString3;
    Qg = paramLong4;
    Qh = paramString4;
    Qi = paramBoolean2;
    Qj = paramString5;
    Qk = paramString6;
    Ql = paramBoolean3;
    JC = paramBoolean4;
    Pv = paramBoolean5;
    Qm = paramBoolean6;
    Qn = paramBoolean7;
    Qo = paramLargeParcelTeleporter;
    Qp = paramString7;
    Qq = paramString8;
    if ((PW == null) && (Qo != null))
    {
      paramString1 = (StringParcel)Qo.ˊ(StringParcel.CREATOR);
      if ((paramString1 != null) && (!TextUtils.isEmpty(QL))) {
        PW = QL;
      }
    }
    JD = paramBoolean8;
    JE = paramBoolean9;
    Qr = paramRewardItemParcel;
    Qs = paramList4;
    Qt = paramList5;
    Qu = paramBoolean10;
    Qv = paramAutoClickProtectionConfigurationParcel;
    PO = paramBoolean11;
    PP = paramString9;
    Qw = paramList6;
    Qx = paramString10;
    PS = paramBoolean12;
    Qy = paramString11;
  }
  
  public AdResponseParcel(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, String paramString7, boolean paramBoolean8, boolean paramBoolean9, RewardItemParcel paramRewardItemParcel, List<String> paramList4, List<String> paramList5, boolean paramBoolean10, AutoClickProtectionConfigurationParcel paramAutoClickProtectionConfigurationParcel, boolean paramBoolean11, String paramString8, List<String> paramList6, String paramString9, boolean paramBoolean12, String paramString10)
  {
    this(18, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, paramLong2, paramList3, paramLong3, paramInt, paramString3, paramLong4, paramString4, paramBoolean2, paramString5, paramString6, paramBoolean3, paramBoolean4, paramBoolean5, paramBoolean6, paramBoolean7, null, null, paramString7, paramBoolean8, paramBoolean9, paramRewardItemParcel, paramList4, paramList5, paramBoolean10, paramAutoClickProtectionConfigurationParcel, paramBoolean11, paramString8, paramList6, paramString9, paramBoolean12, paramString10);
    PV = paramAdRequestInfoParcel;
  }
  
  public AdResponseParcel(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, List<String> paramList3, long paramLong2, int paramInt, String paramString3, long paramLong3, String paramString4, String paramString5, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, String paramString6, boolean paramBoolean6, boolean paramBoolean7, RewardItemParcel paramRewardItemParcel, List<String> paramList4, List<String> paramList5, boolean paramBoolean8, AutoClickProtectionConfigurationParcel paramAutoClickProtectionConfigurationParcel, boolean paramBoolean9, String paramString7, List<String> paramList6, String paramString8, boolean paramBoolean10, String paramString9)
  {
    this(18, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, -1L, paramList3, paramLong2, paramInt, paramString3, paramLong3, paramString4, false, null, paramString5, paramBoolean2, paramBoolean3, paramBoolean4, paramBoolean5, false, null, null, paramString6, paramBoolean6, paramBoolean7, paramRewardItemParcel, paramList4, paramList5, paramBoolean8, paramAutoClickProtectionConfigurationParcel, paramBoolean9, paramString7, paramList6, paramString8, paramBoolean10, paramString9);
    PV = paramAdRequestInfoParcel;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((PV != null) && (PV.versionCode >= 9) && (!TextUtils.isEmpty(PW)))
    {
      Qo = new LargeParcelTeleporter(new StringParcel(PW));
      PW = null;
    }
    ᔺ.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.AdResponseParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */