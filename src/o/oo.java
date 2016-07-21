package o;

import java.util.Map;
import org.json.JSONObject;

final class oo
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    if ("checkSupport".equals(paramMap.get("action")))
    {
      paramMap = paramzy.ս();
      if ((paramMap != null) && (gr != null)) {
        paramzy.getContext();
      }
      paramMap = new JSONObject();
    }
    try
    {
      paramMap.put("event", "checkSupport");
      paramMap.put("supports", false);
      paramzy.ˋ("appStreaming", paramMap);
      return;
    }
    catch (Throwable paramzy) {}
    paramzy.פ();
    return;
  }
}

/* Location:
 * Qualified Name:     o.oo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */