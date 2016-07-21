package o;

import android.os.IBinder;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class c
  implements zz.if
{
  c(ﻌ paramﻌ, String paramString, zy paramzy) {}
  
  public final void ˊ(zy paramzy, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject();
        localJSONObject.put("headline", Tv.ᓽ());
        localJSONObject.put("body", Tv.getBody());
        localJSONObject.put("call_to_action", Tv.ᔁ());
        localJSONObject.put("price", Tv.ᔭ());
        localJSONObject.put("star_rating", String.valueOf(Tv.ᔄ()));
        localJSONObject.put("store", Tv.ᔨ());
        localJSONObject.put("icon", b.ˊ(Tv.ᔀ()));
        JSONArray localJSONArray = new JSONArray();
        paramzy = Tv.ﾝ();
        if (paramzy != null)
        {
          Iterator localIterator = paramzy.iterator();
          if (localIterator.hasNext())
          {
            paramzy = localIterator.next();
            if (!(paramzy instanceof IBinder)) {
              break label269;
            }
            paramzy = nj.if.ⁱ((IBinder)paramzy);
            localJSONArray.put(b.ˊ(paramzy));
            continue;
          }
        }
        localJSONObject.put("images", localJSONArray);
        localJSONObject.put("extras", b.ˋ(Tv.getExtras(), Tw));
        paramzy = new JSONObject();
        paramzy.put("assets", localJSONObject);
        paramzy.put("template_id", "2");
        Tx.ˊ("google.afma.nativeExpressAds.loadAssets", paramzy);
        return;
      }
      catch (JSONException paramzy)
      {
        Log.w("Ads", "Exception occurred when loading assets", paramzy);
        return;
      }
      label269:
      paramzy = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */