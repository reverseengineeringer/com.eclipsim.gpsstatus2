package o;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class oy
  implements op
{
  private final Object Im = new Object();
  private final Map<String, if> ayG = new HashMap();
  
  public final void ˊ(zy paramzy, Map<String, String> arg2)
  {
    paramzy = (String)???.get("id");
    String str1 = (String)???.get("fail");
    ???.get("fail_reason");
    String str2 = (String)???.get("result");
    synchronized (Im)
    {
      if ((if)ayG.remove(paramzy) == null)
      {
        paramzy = String.valueOf(paramzy);
        if (paramzy.length() != 0) {
          paramzy = "Received result for unexpected method invocation: ".concat(paramzy);
        } else {
          paramzy = new String("Received result for unexpected method invocation: ");
        }
        Log.w("Ads", paramzy);
        return;
      }
      boolean bool = TextUtils.isEmpty(str1);
      if (!bool) {
        return;
      }
      if (str2 == null) {
        return;
      }
      try
      {
        new JSONObject(str2);
      }
      catch (JSONException paramzy)
      {
        paramzy.getMessage();
      }
      return;
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, ｧ paramｧ);
  }
}

/* Location:
 * Qualified Name:     o.oy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */