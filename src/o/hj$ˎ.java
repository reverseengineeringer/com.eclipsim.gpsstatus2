package o;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public final class hj$ˎ
  implements aec.ˊ
{
  private final Status abI;
  private final long afC;
  private final Map<String, TreeMap<String, byte[]>> afI;
  
  public hj$ˎ(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap)
  {
    this(paramStatus, paramMap, -1L);
  }
  
  public hj$ˎ(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap, long paramLong)
  {
    abI = paramStatus;
    afI = paramMap;
    afC = paramLong;
  }
  
  public final long ʝ()
  {
    return afC;
  }
  
  public final Map<String, Set<String>> ʭ()
  {
    HashMap localHashMap = new HashMap();
    if (afI != null)
    {
      Iterator localIterator = afI.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Map localMap = (Map)afI.get(str);
        if (localMap != null) {
          localHashMap.put(str, localMap.keySet());
        }
      }
    }
    return localHashMap;
  }
  
  public final byte[] ـ(String paramString1, String paramString2)
  {
    int i;
    if ((afI == null) || (afI.get(paramString2) == null)) {
      i = 0;
    } else if (((TreeMap)afI.get(paramString2)).get(paramString1) != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return (byte[])((TreeMap)afI.get(paramString2)).get(paramString1);
    }
    return null;
  }
  
  public final Status ℓ()
  {
    return abI;
  }
}

/* Location:
 * Qualified Name:     o.hj.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */