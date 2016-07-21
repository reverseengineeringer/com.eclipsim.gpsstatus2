package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

@vq
public final class uw
  extends uq
{
  private final ৰ.ˊ Ii;
  final zy MZ;
  private rx QS;
  private sl Sm;
  private rv aDp;
  protected sd aDq;
  boolean aDr;
  
  uw(Context paramContext, xg.if paramif, sl paramsl, ヶ paramヶ, ৰ.ˊ paramˊ, zy paramzy)
  {
    super(paramContext, paramif, paramヶ);
    Sm = paramsl;
    QS = aGx;
    Ii = paramˊ;
    MZ = paramzy;
  }
  
  private static String ι(List<sd> paramList)
  {
    Object localObject = "";
    if (paramList == null) {
      return "".toString();
    }
    Iterator localIterator = paramList.iterator();
    for (paramList = (List<sd>)localObject; localIterator.hasNext(); paramList = String.valueOf(paramList).length() + 1 + String.valueOf(localObject).length() + paramList + (String)localObject + "_")
    {
      label25:
      localObject = (sd)localIterator.next();
      if ((localObject == null) || (aBq == null) || (TextUtils.isEmpty(aBq.aAG))) {
        break label25;
      }
      paramList = String.valueOf(paramList);
      String str = aBq.aAG;
      switch (aBp)
      {
      default: 
        break;
      case 0: 
        i = 0;
        break;
      case 1: 
        i = 1;
        break;
      case 3: 
        i = 2;
        break;
      case 4: 
        i = 3;
        break;
      case -1: 
        i = 4;
        break;
      case 5: 
        i = 5;
        break;
      }
      int i = 6;
      long l = aBv;
      localObject = String.valueOf(String.valueOf(str).length() + 33 + str + "." + i + "." + l);
    }
    return paramList.substring(0, Math.max(0, paramList.length() - 1));
  }
  
  public final void onStop()
  {
    synchronized (QO)
    {
      super.onStop();
      if (aDp != null) {
        aDp.cancel();
      }
      return;
    }
  }
  
  protected final xg ז(int paramInt)
  {
    Object localObject = aCX.aGG;
    AdRequestParcel localAdRequestParcel = Pk;
    zy localzy = MZ;
    List localList1 = QR.PX;
    List localList2 = QR.PZ;
    List localList3 = QR.Qd;
    int i = QR.orientation;
    long l1 = QR.Qe;
    String str3 = Pp;
    boolean bool2 = QR.Qb;
    if (aDq != null) {
      localObject = aDq.aBq;
    } else {
      localObject = null;
    }
    sm localsm;
    if (aDq != null) {
      localsm = aDq.aBr;
    } else {
      localsm = null;
    }
    String str1;
    if (aDq != null) {
      str1 = aDq.aBs;
    } else {
      str1 = AdMobAdapter.class.getName();
    }
    rx localrx = QS;
    rz localrz;
    if (aDq != null) {
      localrz = aDq.aBt;
    } else {
      localrz = null;
    }
    long l2 = QR.Qc;
    AdSizeParcel localAdSizeParcel = aCX.Pl;
    long l3 = QR.Qa;
    long l4 = aCX.aGB;
    long l5 = QR.Qg;
    String str4 = QR.Qh;
    JSONObject localJSONObject = aCX.aGv;
    RewardItemParcel localRewardItemParcel = QR.Qr;
    List localList4 = QR.Qs;
    List localList5 = QR.Qt;
    boolean bool1;
    if (QS != null) {
      bool1 = QS.aBb;
    } else {
      bool1 = false;
    }
    AutoClickProtectionConfigurationParcel localAutoClickProtectionConfigurationParcel = QR.Qv;
    String str2;
    if (aDp != null) {
      str2 = ι(aDp.Ṭ());
    } else {
      str2 = null;
    }
    return new xg(localAdRequestParcel, localzy, localList1, paramInt, localList2, localList3, i, l1, str3, bool2, (rw)localObject, localsm, str1, localrx, localrz, l2, localAdSizeParcel, l3, l4, l5, str4, localJSONObject, null, localRewardItemParcel, localList4, localList5, bool1, localAutoClickProtectionConfigurationParcel, str2, QR.Qw);
  }
  
  protected final void ᐨ(long paramLong)
  {
    Object localObject3 = QO;
    Object localObject1 = localObject3;
    try
    {
      Object localObject7;
      AdRequestInfoParcel localAdRequestInfoParcel;
      sl localsl;
      rx localrx;
      mn localmn;
      if (QS.aAZ != -1)
      {
        localObject1 = localObject3;
        localObject7 = mContext;
        localObject1 = localObject3;
        localAdRequestInfoParcel = aCX.aGG;
        localObject1 = localObject3;
        localsl = Sm;
        localObject1 = localObject3;
        localrx = QS;
        localObject1 = localObject3;
        bool1 = QR.JC;
        localObject1 = localObject3;
        bool2 = QR.JE;
        localObject1 = localObject3;
        localmn = ms.awK;
        localObject1 = localObject3;
        localObject7 = new sf((Context)localObject7, localAdRequestInfoParcel, localsl, localrx, bool1, bool2, paramLong, ((Long)v.כֿ().ˊ(localmn)).longValue());
      }
      else
      {
        localObject1 = localObject3;
        localObject7 = mContext;
        localObject1 = localObject3;
        localAdRequestInfoParcel = aCX.aGG;
        localObject1 = localObject3;
        localsl = Sm;
        localObject1 = localObject3;
        localrx = QS;
        localObject1 = localObject3;
        bool1 = QR.JC;
        localObject1 = localObject3;
        bool2 = QR.JE;
        localObject1 = localObject3;
        localmn = ms.awK;
        localObject1 = localObject3;
        long l = ((Long)v.כֿ().ˊ(localmn)).longValue();
        localObject1 = localObject3;
        localObject3 = Ii;
        localObject1 = localObject3;
        localObject7 = new si((Context)localObject7, localAdRequestInfoParcel, localsl, localrx, bool1, bool2, paramLong, l, (ৰ.ˊ)localObject3);
      }
      localObject1 = localObject3;
      aDp = ((rv)localObject7);
    }
    finally {}
    localObject1 = new ArrayList(QS.aAT);
    boolean bool2 = false;
    Object localObject5 = aCX.aGG.Pk.Jt;
    boolean bool1 = bool2;
    if (localObject5 != null)
    {
      localObject5 = ((Bundle)localObject5).getBundle("com.google.ads.mediation.admob.AdMobAdapter");
      bool1 = bool2;
      if (localObject5 != null) {
        bool1 = ((Bundle)localObject5).getBoolean("_skipMediation");
      }
    }
    if (bool1)
    {
      localObject5 = ((List)localObject1).listIterator();
      while (((ListIterator)localObject5).hasNext()) {
        if (!nextaAF.contains("com.google.ads.mediation.admob.AdMobAdapter")) {
          ((ListIterator)localObject5).remove();
        }
      }
    }
    aDq = aDp.ʽ((ArrayList)localObject1);
    switch (aDq.aBp)
    {
    default: 
      break;
    case 0: 
      break;
    case 1: 
      throw new uq.if("No fill from any mediation ad networks.", 3);
    }
    int i = aDq.aBp;
    throw new uq.if(40 + "Unexpected mediation result: " + i, 0);
    if ((aDq.aBq != null) && (aDq.aBq.aAO != null))
    {
      localObject1 = new CountDownLatch(1);
      yl.aIp.post(new ux(this, (CountDownLatch)localObject1));
      try
      {
        ((CountDownLatch)localObject1).await(10L, TimeUnit.SECONDS);
      }
      catch (InterruptedException localInterruptedException)
      {
        ??? = String.valueOf(localInterruptedException);
        throw new uq.if(String.valueOf(???).length() + 38 + "Interrupted while waiting for latch : " + (String)???, 0);
      }
      synchronized (QO)
      {
        if (!aDr) {
          throw new uq.if("View could not be prepared", 0);
        }
        if (MZ.isDestroyed()) {
          throw new uq.if("Assets not loaded, web view is destroyed", 0);
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.uw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */