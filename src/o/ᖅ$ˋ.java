package o;

import android.util.Log;
import java.util.Map;

public final class ᖅ$ˋ
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("request_id");
    paramzy = String.valueOf((String)paramMap.get("errors"));
    if (paramzy.length() != 0) {
      paramzy = "Invalid request: ".concat(paramzy);
    } else {
      paramzy = new String("Invalid request: ");
    }
    Log.w("Ads", paramzy);
    ᖅ.א().ᵏ(str);
  }
}

/* Location:
 * Qualified Name:     o.ᖅ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */