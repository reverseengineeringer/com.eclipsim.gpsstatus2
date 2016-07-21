package o;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

@vq
public final class xg
{
  public final zy Mq;
  public final List<String> PX;
  public final int PY;
  public final List<String> PZ;
  public final AdRequestParcel Pk;
  public final String Pp;
  private long Qa;
  public final boolean Qb;
  private long Qc;
  public final List<String> Qd;
  public final long Qe;
  public final String Qh;
  public final RewardItemParcel Qr;
  public final List<String> Qt;
  public final boolean Qu;
  private AutoClickProtectionConfigurationParcel Qv;
  public final List<String> Qw;
  public final rw aBq;
  public final sm aBr;
  public final String aBs;
  public final rz aBt;
  public final List<String> aGA;
  public final long aGB;
  public final long aGC;
  public final ｓ.if aGD;
  public boolean aGE = false;
  public boolean aGF = false;
  public final JSONObject aGv;
  public boolean aGw;
  public final rx aGx;
  public final String aGy;
  public final AdSizeParcel aGz;
  public final int orientation;
  
  public xg(AdRequestParcel paramAdRequestParcel, zy paramzy, List<String> paramList1, int paramInt1, List<String> paramList2, List<String> paramList3, int paramInt2, long paramLong1, String paramString1, boolean paramBoolean1, rw paramrw, sm paramsm, String paramString2, rx paramrx, rz paramrz, long paramLong2, AdSizeParcel paramAdSizeParcel, long paramLong3, long paramLong4, long paramLong5, String paramString3, JSONObject paramJSONObject, ｓ.if paramif, RewardItemParcel paramRewardItemParcel, List<String> paramList4, List<String> paramList5, boolean paramBoolean2, AutoClickProtectionConfigurationParcel paramAutoClickProtectionConfigurationParcel, String paramString4, List<String> paramList6)
  {
    Pk = paramAdRequestParcel;
    Mq = paramzy;
    if (paramList1 == null) {
      paramAdRequestParcel = null;
    } else {
      paramAdRequestParcel = Collections.unmodifiableList(paramList1);
    }
    PX = paramAdRequestParcel;
    PY = paramInt1;
    if (paramList2 == null) {
      paramAdRequestParcel = null;
    } else {
      paramAdRequestParcel = Collections.unmodifiableList(paramList2);
    }
    PZ = paramAdRequestParcel;
    if (paramList3 == null) {
      paramAdRequestParcel = null;
    } else {
      paramAdRequestParcel = Collections.unmodifiableList(paramList3);
    }
    Qd = paramAdRequestParcel;
    orientation = paramInt2;
    Qe = paramLong1;
    Pp = paramString1;
    Qb = paramBoolean1;
    aBq = paramrw;
    aBr = paramsm;
    aBs = paramString2;
    aGx = paramrx;
    aBt = paramrz;
    Qc = paramLong2;
    aGz = paramAdSizeParcel;
    Qa = paramLong3;
    aGB = paramLong4;
    aGC = paramLong5;
    Qh = paramString3;
    aGv = paramJSONObject;
    aGD = paramif;
    Qr = paramRewardItemParcel;
    if (paramList4 == null) {
      paramAdRequestParcel = null;
    } else {
      paramAdRequestParcel = Collections.unmodifiableList(paramList4);
    }
    aGA = paramAdRequestParcel;
    if (paramList5 == null) {
      paramAdRequestParcel = null;
    } else {
      paramAdRequestParcel = Collections.unmodifiableList(paramList5);
    }
    Qt = paramAdRequestParcel;
    Qu = paramBoolean2;
    Qv = paramAutoClickProtectionConfigurationParcel;
    aGy = paramString4;
    if (paramList6 == null) {
      paramAdRequestParcel = null;
    } else {
      paramAdRequestParcel = Collections.unmodifiableList(paramList6);
    }
    Qw = paramAdRequestParcel;
  }
  
  public xg(if paramif)
  {
    this(aGG.Pk, null, aGH.PX, PY, aGH.PZ, aGH.Qd, aGH.orientation, aGH.Qe, aGG.Pp, aGH.Qb, null, null, null, aGx, null, aGH.Qc, Pl, aGH.Qa, aGB, aGC, aGH.Qh, aGv, null, aGH.Qr, aGH.Qs, aGH.Qs, aGH.Qu, aGH.Qv, null, aGH.Qw);
  }
  
  public final boolean ｹ()
  {
    if ((Mq == null) || (Mq.ת() == null)) {
      return false;
    }
    return Mq.ת().ｹ();
  }
  
  @vq
  public static final class if
  {
    public final int PY;
    public final AdSizeParcel Pl;
    public final long aGB;
    public final long aGC;
    public final AdRequestInfoParcel aGG;
    public final AdResponseParcel aGH;
    public final JSONObject aGv;
    public final rx aGx;
    
    public if(AdRequestInfoParcel paramAdRequestInfoParcel, AdResponseParcel paramAdResponseParcel, rx paramrx, AdSizeParcel paramAdSizeParcel, int paramInt, long paramLong1, long paramLong2, JSONObject paramJSONObject)
    {
      aGG = paramAdRequestInfoParcel;
      aGH = paramAdResponseParcel;
      aGx = paramrx;
      Pl = paramAdSizeParcel;
      PY = paramInt;
      aGB = paramLong1;
      aGC = paramLong2;
      aGv = paramJSONObject;
    }
  }
}

/* Location:
 * Qualified Name:     o.xg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */