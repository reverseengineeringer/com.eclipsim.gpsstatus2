package o;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

final class lk
  implements op
{
  lk(lg paramlg) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    if (!aur.ᐝ(paramMap)) {
      return;
    }
    if (!paramMap.containsKey("isVisible")) {
      return;
    }
    if (("1".equals(paramMap.get("isVisible"))) || ("true".equals(paramMap.get("isVisible")))) {
      bool = true;
    } else {
      bool = false;
    }
    paramzy = aur;
    boolean bool = Boolean.valueOf(bool).booleanValue();
    paramMap = aun.iterator();
    while (paramMap.hasNext()) {
      ((ll)paramMap.next()).ˊ(paramzy, bool);
    }
  }
}

/* Location:
 * Qualified Name:     o.lk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */