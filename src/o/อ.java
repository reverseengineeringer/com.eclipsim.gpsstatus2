package o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel.if;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class อ
  extends xq
  implements პ.if
{
  private final jx LN;
  private AdRequestInfoParcel PV;
  private final ม.if QM;
  final AdRequestInfoParcel.if QN;
  final Object QO = new Object();
  ງ QP;
  Ꮭ QQ;
  private AdResponseParcel QR;
  private rx QS;
  final Context mContext;
  
  public อ(Context paramContext, AdRequestInfoParcel.if paramif, jx paramjx, ヶ paramヶ)
  {
    QM = paramヶ;
    mContext = paramContext;
    QN = paramif;
    LN = paramjx;
  }
  
  private AdSizeParcel ˊ(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    if (QR.Qf == null) {
      throw new if("The ad response must specify one of the supported ad sizes.", 0);
    }
    Object localObject = QR.Qf.split("x");
    if (localObject.length != 2)
    {
      paramAdRequestInfoParcel = String.valueOf(QR.Qf);
      if (paramAdRequestInfoParcel.length() != 0) {
        paramAdRequestInfoParcel = "Invalid ad size format from the ad response: ".concat(paramAdRequestInfoParcel);
      } else {
        paramAdRequestInfoParcel = new String("Invalid ad size format from the ad response: ");
      }
      throw new if(paramAdRequestInfoParcel, 0);
    }
    try
    {
      m = Integer.parseInt(localObject[0]);
      n = Integer.parseInt(localObject[1]);
    }
    catch (NumberFormatException paramAdRequestInfoParcel)
    {
      int m;
      int n;
      int i1;
      int i;
      for (;;) {}
    }
    paramAdRequestInfoParcel = String.valueOf(QR.Qf);
    if (paramAdRequestInfoParcel.length() != 0) {
      paramAdRequestInfoParcel = "Invalid ad size number from the ad response: ".concat(paramAdRequestInfoParcel);
    } else {
      paramAdRequestInfoParcel = new String("Invalid ad size number from the ad response: ");
    }
    throw new if(paramAdRequestInfoParcel, 0);
    localObject = Pl.JB;
    i1 = localObject.length;
    i = 0;
    while (i < i1)
    {
      AdSizeParcel localAdSizeParcel = localObject[i];
      float f = mContext.getResources().getDisplayMetrics().density;
      int j;
      if (width == -1) {
        j = (int)(widthPixels / f);
      } else {
        j = width;
      }
      int k;
      if (height == -2) {
        k = (int)(heightPixels / f);
      } else {
        k = height;
      }
      if ((m == j) && (n == k)) {
        return new AdSizeParcel(localAdSizeParcel, Pl.JB);
      }
      i += 1;
    }
    paramAdRequestInfoParcel = String.valueOf(QR.Qf);
    if (paramAdRequestInfoParcel.length() != 0) {
      paramAdRequestInfoParcel = "The ad size from the ad response was not one of the requested sizes: ".concat(paramAdRequestInfoParcel);
    } else {
      paramAdRequestInfoParcel = new String("The ad size from the ad response was not one of the requested sizes: ");
    }
    throw new if(paramAdRequestInfoParcel, 0);
  }
  
  public final void onStop()
  {
    synchronized (QO)
    {
      if (QQ != null) {
        QQ.cancel();
      }
      return;
    }
  }
  
  public final void ˊ(AdResponseParcel arg1)
  {
    QR = ???;
    long l = v.Ἴ().elapsedRealtime();
    synchronized (QO)
    {
      QQ = null;
    }
    v.Ἳ().ᐝ(mContext, QR.PO);
    ??? = null;
    try
    {
      if ((QR.PY != -2) && (QR.PY != -3))
      {
        int i = QR.PY;
        throw new if(66 + "There was a problem getting an ad response. ErrorCode: " + i, QR.PY);
      }
      if (QR.PY != -3)
      {
        if (TextUtils.isEmpty(QR.PW)) {
          throw new if("No fill from ad server.", 3);
        }
        v.Ἳ().ˏ(mContext, QR.Pv);
        boolean bool = QR.Qb;
        if (bool) {
          try
          {
            QS = new rx(QR.PW);
            ἻaHK = QS.PS;
          }
          catch (JSONException ???)
          {
            Log.e("Ads", "Could not parse mediation config.", ???);
            ??? = String.valueOf(QR.PW);
            if (???.length() != 0) {
              ??? = "Could not parse mediation config: ".concat(???);
            } else {
              ??? = new String("Could not parse mediation config: ");
            }
            throw new if(???, 0);
          }
        } else {
          ἻaHK = QR.PS;
        }
        if (!TextUtils.isEmpty(QR.PP))
        {
          localObject2 = ms.axo;
          if (((Boolean)v.כֿ().ˊ((mk)localObject2)).booleanValue())
          {
            localObject2 = v.Ἲ().ﹾ(mContext);
            if (localObject2 != null) {
              ((CookieManager)localObject2).setCookie("googleads.g.doubleclick.net", QR.PP);
            }
          }
        }
      }
      if (PV.Pl.JB != null) {
        ??? = ˊ(PV);
      }
    }
    catch (if ???)
    {
      ˋ(QV, ???.getMessage());
      yl.aIp.removeCallbacks(QP);
      return;
    }
    v.Ἳ().ʲ(QR.Qm);
    Object localObject4 = null;
    Object localObject2 = localObject4;
    Object localObject3;
    if (!TextUtils.isEmpty(QR.Qk)) {
      try
      {
        localObject2 = new JSONObject(QR.Qk);
      }
      catch (Exception localException)
      {
        Log.e("Ads", "Error parsing the JSON for Active View.", localException);
        localObject3 = localObject4;
      }
    }
    ??? = new xg.if(PV, QR, QS, ???, -2, l, QR.Qg, (JSONObject)localObject3);
    QM.ˊ(???);
    yl.aIp.removeCallbacks(QP);
  }
  
  final void ˋ(int paramInt, String paramString)
  {
    if ((paramInt == 3) || (paramInt != -1)) {
      Log.w("Ads", paramString);
    }
    if (QR == null) {
      QR = new AdResponseParcel(paramInt);
    } else {
      QR = new AdResponseParcel(paramInt, QR.Qe);
    }
    if (PV != null) {
      paramString = PV;
    } else {
      paramString = new AdRequestInfoParcel(QN, null, -1L);
    }
    paramString = new xg.if(paramString, QR, QS, null, paramInt, -1L, QR.Qg, null);
    QM.ˊ(paramString);
  }
  
  public final void ﮣ()
  {
    QP = new ງ(this);
    Object localObject1 = yl.aIp;
    Object localObject2 = QP;
    mn localmn = ms.awJ;
    ((Handler)localObject1).postDelayed((Runnable)localObject2, ((Long)v.כֿ().ˊ(localmn)).longValue());
    localObject1 = new zt();
    long l = v.Ἴ().elapsedRealtime();
    yf.ˊ(new ე(this, (zt)localObject1));
    localObject2 = LN.asV.ᐩ(mContext);
    PV = new AdRequestInfoParcel(QN, (String)localObject2, l);
    ((zs)localObject1).יּ(PV);
  }
  
  @vq
  static final class if
    extends Exception
  {
    final int QV;
    
    public if(String paramString, int paramInt)
    {
      super();
      QV = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     o.อ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */