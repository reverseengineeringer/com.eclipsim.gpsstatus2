package o;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class aba
  extends di<aba>
{
  public Map<Integer, String> aLo = new HashMap(4);
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = aLo.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str = String.valueOf(localEntry.getKey());
      localHashMap.put(String.valueOf(str).length() + 9 + "dimension" + str, localEntry.getValue());
    }
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.aba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */