package o;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class abb
  extends di<abb>
{
  public Map<Integer, Double> aLp = new HashMap(4);
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = aLp.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = String.valueOf(localEntry.getKey());
      localHashMap.put(String.valueOf(str).length() + 6 + "metric" + str, localEntry.getValue());
    }
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.abb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */