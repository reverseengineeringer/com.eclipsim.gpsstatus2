package o;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

final class ｽ
  implements zz.if
{
  ｽ(ｹ paramｹ, HashMap paramHashMap) {}
  
  public final void ˊ(zy paramzy, boolean paramBoolean)
  {
    ｦ.ˊ(LZ.LX.LV, (String)LY.get("id"));
    paramzy = new JSONObject();
    try
    {
      paramzy.put("messageType", "htmlLoaded");
      paramzy.put("id", ｦ.ˋ(LZ.LX.LV));
      LZ.LW.ˋ("sendMessageToNativeJs", paramzy);
      return;
    }
    catch (JSONException paramzy)
    {
      Log.e("Ads", "Unable to dispatch sendMessageToNativeJs event", paramzy);
    }
  }
}

/* Location:
 * Qualified Name:     o.ｽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */