package o;

import java.util.Map;

final class oj
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("action");
    if ("pause".equals(paramMap))
    {
      paramzy.ᒐ();
      return;
    }
    if ("resume".equals(paramMap)) {
      paramzy.ᓓ();
    }
  }
}

/* Location:
 * Qualified Name:     o.oj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */