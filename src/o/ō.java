package o;

import android.util.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class ō
  implements op
{
  ō(ｸ paramｸ, rq paramrq) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramzy = new JSONObject();
    try
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramzy.put(str, paramMap.get(str));
      }
      paramzy.put("id", ｦ.ˋ(LX.LV));
      LW.ˋ("sendMessageToNativeJs", paramzy);
      return;
    }
    catch (JSONException paramzy)
    {
      Log.e("Ads", "Unable to dispatch sendMessageToNativeJs event", paramzy);
    }
  }
}

/* Location:
 * Qualified Name:     o.ō
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */