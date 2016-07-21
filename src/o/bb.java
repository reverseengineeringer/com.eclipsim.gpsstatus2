package o;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bb
{
  private Map<String, String> Wv = new HashMap();
  
  public final String toString()
  {
    return di.ˋ(Wv);
  }
  
  public final Map<String, String> ᵀ(String paramString)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = Wv.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      String str1 = String.valueOf(paramString);
      String str2 = String.valueOf((String)localEntry.getKey());
      if (str2.length() != 0) {
        str1 = str1.concat(str2);
      } else {
        str1 = new String(str1);
      }
      localHashMap.put(str1, (String)localEntry.getValue());
    }
    return localHashMap;
  }
}

/* Location:
 * Qualified Name:     o.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */