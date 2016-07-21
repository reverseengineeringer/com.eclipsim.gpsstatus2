package o;

import android.os.IBinder;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class d
  implements zz.if
{
  d(ﻢ paramﻢ, String paramString, zy paramzy) {}
  
  public final void ˊ(zy paramzy, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("headline", Ty.ᓽ());
        localJSONObject.put("body", Ty.getBody());
        localJSONObject.put("call_to_action", Ty.ᔁ());
        localJSONObject.put("advertiser", Ty.ḟ());
        localJSONObject.put("logo", b.ˊ(Ty.ᴽ()));
        JSONArray localJSONArray = new JSONArray();
        paramzy = Ty.ﾝ();
        if (paramzy != null)
        {
          Iterator localIterator = paramzy.iterator();
          if (localIterator.hasNext())
          {
            paramzy = localIterator.next();
            if (!(paramzy instanceof IBinder)) {
              break label238;
            }
            paramzy = nj.if.ⁱ((IBinder)paramzy);
            localJSONArray.put(b.ˊ(paramzy));
            continue;
          }
        }
        localJSONObject.put("images", localJSONArray);
        localJSONObject.put("extras", b.ˋ(Ty.getExtras(), Tw));
        paramzy = new JSONObject();
        paramzy.put("assets", localJSONObject);
        paramzy.put("template_id", "1");
        Tx.ˊ("google.afma.nativeExpressAds.loadAssets", paramzy);
        return;
      }
      catch (JSONException paramzy)
      {
        Log.w("Ads", "Exception occurred when loading assets", paramzy);
        return;
      }
      label238:
      paramzy = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */