package o;

import java.util.HashMap;
import java.util.Map;

public final class abf
  extends di<abf>
{
  public String aLv;
  public long aLw;
  public String gE;
  public String Ỳ;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("category", Ỳ);
    localHashMap.put("action", gE);
    localHashMap.put("label", aLv);
    localHashMap.put("value", Long.valueOf(aLw));
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.abf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */