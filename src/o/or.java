package o;

import android.os.Handler;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

final class or
  implements Runnable
{
  or(oq paramoq, HashMap paramHashMap, zy paramzy) {}
  
  public final void run()
  {
    Object localObject = (String)ayo.get("http_request");
    localObject = ayq.ᕁ((String)localObject);
    if (localObject == null)
    {
      Log.e("Ads", "Response should not be null.");
      return;
    }
    yl.aIp.post(new os(this, (JSONObject)localObject));
  }
}

/* Location:
 * Qualified Name:     o.or
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */