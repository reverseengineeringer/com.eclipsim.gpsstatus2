package o;

import android.util.Log;
import java.util.Map;

final class oh
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    String str1 = (String)paramMap.get("tx");
    String str2 = (String)paramMap.get("ty");
    paramMap = (String)paramMap.get("td");
    try
    {
      int i = Integer.parseInt(str1);
      int j = Integer.parseInt(str2);
      int k = Integer.parseInt(paramMap);
      paramzy = paramzy.ٽ();
      if (paramzy != null) {
        asV.ι(i, j, k);
      }
      return;
    }
    catch (NumberFormatException paramzy)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not parse touch parameters from gmsg.");
  }
}

/* Location:
 * Qualified Name:     o.oh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */