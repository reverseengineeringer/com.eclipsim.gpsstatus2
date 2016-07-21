package o;

import android.util.Log;
import java.util.Map;

final class wb
  implements op
{
  wb(wa paramwa) {}
  
  public final void ˊ(zy arg1, Map<String, String> paramMap)
  {
    synchronized (aEH.Im)
    {
      boolean bool = aEH.aEC.isDone();
      if (bool) {
        return;
      }
      bool = aEH.Or.equals(paramMap.get("request_id"));
      if (!bool) {
        return;
      }
      paramMap = new wf(1, paramMap);
      String str1 = String.valueOf(aFo);
      String str2 = String.valueOf(aFj);
      Log.w("Ads", String.valueOf(str1).length() + 24 + String.valueOf(str2).length() + "Invalid " + str1 + " request error: " + str2);
      aEH.aEC.ᐪ(paramMap);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.wb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */