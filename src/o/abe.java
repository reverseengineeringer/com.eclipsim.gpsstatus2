package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class abe
  extends di<abe>
{
  public final Map<String, List<bb>> VY = new HashMap();
  public final List<bd> VZ = new ArrayList();
  public final List<bb> Wa = new ArrayList();
  public bc aLu;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    if (!Wa.isEmpty()) {
      localHashMap.put("products", Wa);
    }
    if (!VZ.isEmpty()) {
      localHashMap.put("promotions", VZ);
    }
    if (!VY.isEmpty()) {
      localHashMap.put("impressions", VY);
    }
    localHashMap.put("productAction", aLu);
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.abe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */