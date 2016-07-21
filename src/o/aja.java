package o;

import android.os.Build.VERSION;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class aja
  implements op
{
  public final HashMap<String, zk<JSONObject>> aXG = new HashMap();
  
  public static int version()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      String str;
      for (;;) {}
    }
    str = String.valueOf(Build.VERSION.SDK);
    if (str.length() != 0) {
      str = "Invalid version number: ".concat(str);
    } else {
      str = new String("Invalid version number: ");
    }
    ajc.ⅼ(str);
    return 0;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramzy = (String)paramMap.get("request_id");
    String str = (String)paramMap.get("fetched_ad");
    paramMap = (zk)aXG.get(paramzy);
    if (paramMap == null)
    {
      Log.e("Ads", "Could not find the ad request for the corresponding ad response.");
      return;
    }
    try
    {
      paramMap.ᐪ(new JSONObject(str));
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("Ads", "Failed constructing JSON object from value passed from javascript", localJSONException);
      paramMap.ᐪ(null);
      return;
    }
    finally
    {
      aXG.remove(paramzy);
    }
  }
  
  public final void ᵏ(String paramString)
  {
    zk localzk = (zk)aXG.get(paramString);
    if (localzk == null)
    {
      Log.e("Ads", "Could not find the ad request for the corresponding ad response.");
      return;
    }
    if (!localzk.isDone()) {
      localzk.cancel(true);
    }
    aXG.remove(paramString);
  }
}

/* Location:
 * Qualified Name:     o.aja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */