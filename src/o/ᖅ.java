package o;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel.if;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class ᖅ
  extends xq
{
  private static final Object KQ;
  private static qy RA = null;
  private static oq RB = null;
  private static aja RC = null;
  private static ˋ RD = null;
  private static long Ry = TimeUnit.SECONDS.toMillis(10L);
  private static boolean Rz;
  private final ม.if QM;
  private final AdRequestInfoParcel.if QN;
  private final Object QO = new Object();
  private qy.ˋ RE;
  private final Context mContext;
  
  static
  {
    KQ = new Object();
    Rz = false;
  }
  
  public ᖅ(Context paramContext, AdRequestInfoParcel.if paramif, ヶ arg3)
  {
    super((byte)0);
    QM = ???;
    mContext = paramContext;
    QN = paramif;
    synchronized (KQ)
    {
      if (!Rz)
      {
        RC = new aja();
        RB = new oq(paramContext.getApplicationContext(), Mx);
        RD = new ˋ();
        paramContext = mContext.getApplicationContext();
        paramif = QN.Mx;
        mo localmo = ms.avF;
        RA = new qy(paramContext, paramif, (String)v.כֿ().ˊ(localmo), new ˊ(), new if());
        Rz = true;
      }
      return;
    }
  }
  
  private JSONObject ˊ(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    Bundle localBundle = Pk.extras.getBundle("sdk_less_server_data");
    String str = Pk.extras.getString("sdk_less_network_id");
    if (localBundle == null) {
      return null;
    }
    Object localObject1 = v.ⅈ().ᐤ(mContext);
    Object localObject2 = ms.avF;
    new zi((String)v.כֿ().ˊ((mk)localObject2));
    localObject2 = vz.ˊ(paramAdRequestInfoParcel, (wg)localObject1, null, null, new ArrayList(), null);
    if (localObject2 == null) {
      return null;
    }
    paramAdRequestInfoParcel = null;
    try
    {
      localObject1 = ᑈ.getAdvertisingIdInfo(mContext);
      paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject1;
    }
    catch (IOException|IllegalStateException|dx|dy localIOException)
    {
      Log.w("Ads", "Cannot get advertising id info", localIOException);
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("request_id", paramString);
    localHashMap.put("network_id", str);
    localHashMap.put("request_param", localObject2);
    localHashMap.put("data", localBundle);
    if (paramAdRequestInfoParcel != null)
    {
      localHashMap.put("adid", paramAdRequestInfoParcel.getId());
      int i;
      if (paramAdRequestInfoParcel.isLimitAdTrackingEnabled()) {
        i = 1;
      } else {
        i = 0;
      }
      localHashMap.put("lat", Integer.valueOf(i));
    }
    try
    {
      paramAdRequestInfoParcel = v.Ẏ().ͺ(localHashMap);
      return paramAdRequestInfoParcel;
    }
    catch (JSONException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    return null;
  }
  
  protected static void ˊ(qn paramqn)
  {
    paramqn.ˊ("/loadAd", RC);
    paramqn.ˊ("/fetchHttpRequest", RB);
    paramqn.ˊ("/invalidRequest", RD);
  }
  
  protected static void ˋ(qn paramqn)
  {
    paramqn.ˋ("/loadAd", RC);
    paramqn.ˋ("/fetchHttpRequest", RB);
    paramqn.ˋ("/invalidRequest", RD);
  }
  
  private AdResponseParcel ˎ(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    v.Ẏ();
    Object localObject = yl.ϙ();
    JSONObject localJSONObject = ˊ(paramAdRequestInfoParcel, (String)localObject);
    if (localJSONObject == null) {
      return new AdResponseParcel(0);
    }
    long l1 = v.Ἴ().elapsedRealtime();
    aja localaja = RC;
    zk localzk = new zk();
    aXG.put(localObject, localzk);
    く.RQ.post(new ᖫ(this, localJSONObject, (String)localObject));
    long l2 = Ry;
    long l3 = v.Ἴ().elapsedRealtime();
    try
    {
      localObject = (JSONObject)localzk.get(l2 - (l3 - l1), TimeUnit.MILLISECONDS);
    }
    catch (CancellationException|InterruptedException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (TimeoutException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (ExecutionException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    return new AdResponseParcel(-1);
    return new AdResponseParcel(2);
    return new AdResponseParcel(0);
    if (localObject == null) {
      return new AdResponseParcel(-1);
    }
    paramAdRequestInfoParcel = vz.ˊ(mContext, paramAdRequestInfoParcel, ((JSONObject)localObject).toString());
    if ((PY != -3) && (TextUtils.isEmpty(PW))) {
      return new AdResponseParcel(3);
    }
    return paramAdRequestInfoParcel;
  }
  
  public final void onStop()
  {
    synchronized (QO)
    {
      く.RQ.post(new ᖺ(this));
      return;
    }
  }
  
  public final void ﮣ()
  {
    Object localObject = new AdRequestInfoParcel(QN, null, -1L);
    AdResponseParcel localAdResponseParcel = ˎ((AdRequestInfoParcel)localObject);
    long l = v.Ἴ().elapsedRealtime();
    localObject = new xg.if((AdRequestInfoParcel)localObject, localAdResponseParcel, null, null, PY, l, Qg, null);
    く.RQ.post(new ᖩ(this, (xg.if)localObject));
  }
  
  public static final class if
    implements yv<qn>
  {}
  
  public static final class ˊ
    implements yv<qn>
  {}
  
  public static final class ˋ
    implements op
  {
    public final void ˊ(zy paramzy, Map<String, String> paramMap)
    {
      String str = (String)paramMap.get("request_id");
      paramzy = String.valueOf((String)paramMap.get("errors"));
      if (paramzy.length() != 0) {
        paramzy = "Invalid request: ".concat(paramzy);
      } else {
        paramzy = new String("Invalid request: ");
      }
      Log.w("Ads", paramzy);
      ᖅ.א().ᵏ(str);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᖅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */