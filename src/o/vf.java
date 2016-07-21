package o;

import android.util.Log;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import org.json.JSONException;
import org.json.JSONObject;

final class vf
  extends va.if
{
  vf(ve paramve, ve.ˊ paramˊ, zk paramzk, String paramString) {}
  
  public final void ˊ(rq paramrq)
  {
    Object localObject = new vg(this, paramrq);
    aDI.aEa = ((op)localObject);
    paramrq.ˊ("/nativeAdPreProcess", (op)localObject);
    try
    {
      localObject = new JSONObject(ˊaDL).aGH.PW);
      ((JSONObject)localObject).put("ads_id", aDK);
      paramrq.ˊ("google.afma.nativeAds.preProcessJsonGmsg", (JSONObject)localObject);
      return;
    }
    catch (JSONException paramrq)
    {
      Log.w("Ads", "Exception occurred while invoking javascript", paramrq);
      aDJ.ᐪ(null);
    }
  }
  
  public final void ﻢ()
  {
    aDJ.ᐪ(null);
  }
}

/* Location:
 * Qualified Name:     o.vf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */