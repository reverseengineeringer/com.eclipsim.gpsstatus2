package o;

import java.util.Map;

final class oi
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    ml localml = ms.awF;
    if (!((Boolean)v.כֿ().ˊ(localml)).booleanValue()) {
      return;
    }
    boolean bool;
    if (!Boolean.parseBoolean((String)paramMap.get("disabled"))) {
      bool = true;
    } else {
      bool = false;
    }
    paramzy.ו(bool);
  }
}

/* Location:
 * Qualified Name:     o.oi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */