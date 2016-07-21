package o;

import android.text.TextUtils;
import java.util.Map;

final class ｹ
  implements op
{
  ｹ(ｸ paramｸ, rq paramrq) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    ˎLX.LV).ת().aKa = new ｽ(this, paramMap);
    paramzy = (String)paramMap.get("overlayHtml");
    paramMap = (String)paramMap.get("baseUrl");
    if (TextUtils.isEmpty(paramMap))
    {
      ｦ.ˎ(LX.LV).loadData(paramzy, "text/html", "UTF-8");
      return;
    }
    ｦ.ˎ(LX.LV).loadDataWithBaseURL(paramMap, paramzy, "text/html", "UTF-8", null);
  }
}

/* Location:
 * Qualified Name:     o.ｹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */