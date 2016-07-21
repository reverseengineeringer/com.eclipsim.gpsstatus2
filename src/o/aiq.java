package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class aiq
{
  private static Object aXm = new Object();
  private static String[] aXn = "gtm.lifetime".toString().split("\\.");
  private static final Pattern aXo = Pattern.compile("(\\d+)\\s*([smhd]?)");
  final ConcurrentHashMap<ˊ, Integer> aXp;
  private final Map<String, Object> aXq;
  private final ReentrantLock aXr;
  private final LinkedList<Map<String, Object>> aXs;
  private final ˋ aXt;
  final CountDownLatch aXu;
  
  aiq()
  {
    this(new air());
  }
  
  aiq(ˋ paramˋ)
  {
    aXt = paramˋ;
    aXp = new ConcurrentHashMap();
    aXq = new HashMap();
    aXr = new ReentrantLock();
    aXs = new LinkedList();
    aXu = new CountDownLatch(1);
    aXt.ˊ(new ais(this));
  }
  
  private static Object ʾ(Map<String, Object> paramMap)
  {
    String[] arrayOfString = aXn;
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = arrayOfString[i];
      if (!(paramMap instanceof Map)) {
        return null;
      }
      paramMap = ((Map)paramMap).get(str);
      i += 1;
    }
    return paramMap;
  }
  
  private void ˊ(List<Object> paramList1, List<Object> paramList2)
  {
    while (paramList2.size() < paramList1.size()) {
      paramList2.add(null);
    }
    int i = 0;
    while (i < paramList1.size())
    {
      Object localObject = paramList1.get(i);
      if ((localObject instanceof List))
      {
        if (!(paramList2.get(i) instanceof List)) {
          paramList2.set(i, new ArrayList());
        }
        ˊ((List)localObject, (List)paramList2.get(i));
      }
      else if ((localObject instanceof Map))
      {
        if (!(paramList2.get(i) instanceof Map)) {
          paramList2.set(i, new HashMap());
        }
        ˊ((Map)localObject, (Map)paramList2.get(i));
      }
      else if (localObject != aXm)
      {
        paramList2.set(i, localObject);
      }
      i += 1;
    }
  }
  
  private void ˊ(Map<String, Object> paramMap, String paramString, Collection<if> paramCollection)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (paramString.length() == 0) {
        paramMap = "";
      } else {
        paramMap = ".";
      }
      String str = (String)localEntry.getKey();
      paramMap = String.valueOf(paramString).length() + 0 + String.valueOf(paramMap).length() + String.valueOf(str).length() + paramString + paramMap + str;
      if ((localEntry.getValue() instanceof Map)) {
        ˊ((Map)localEntry.getValue(), paramMap, paramCollection);
      } else if (!paramMap.equals("gtm.lifetime")) {
        paramCollection.add(new if(paramMap, localEntry.getValue()));
      }
    }
  }
  
  private void ˊ(Map<String, Object> paramMap1, Map<String, Object> paramMap2)
  {
    Iterator localIterator = paramMap1.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramMap1.get(str);
      if ((localObject instanceof List))
      {
        if (!(paramMap2.get(str) instanceof List)) {
          paramMap2.put(str, new ArrayList());
        }
        ˊ((List)localObject, (List)paramMap2.get(str));
      }
      else if ((localObject instanceof Map))
      {
        if (!(paramMap2.get(str) instanceof Map)) {
          paramMap2.put(str, new HashMap());
        }
        ˊ((Map)localObject, (Map)paramMap2.get(str));
      }
      else
      {
        paramMap2.put(str, localObject);
      }
    }
  }
  
  static Map<String, Object> ˏ(String paramString, Object paramObject)
  {
    HashMap localHashMap1 = new HashMap();
    String[] arrayOfString = paramString.toString().split("\\.");
    int i = 0;
    paramString = localHashMap1;
    while (i < arrayOfString.length - 1)
    {
      HashMap localHashMap2 = new HashMap();
      paramString.put(arrayOfString[i], localHashMap2);
      paramString = localHashMap2;
      i += 1;
    }
    paramString.put(arrayOfString[(arrayOfString.length - 1)], paramObject);
    return localHashMap1;
  }
  
  private static Long ᴷ(String paramString)
  {
    Matcher localMatcher = aXo.matcher(paramString);
    if (!localMatcher.matches())
    {
      if (String.valueOf(paramString).length() == 0) {
        new String("unknown _lifetime: ");
      }
      ajc.ai();
      return null;
    }
    long l1 = 0L;
    try
    {
      long l2 = Long.parseLong(localMatcher.group(1));
      l1 = l2;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      String str;
      for (;;) {}
    }
    str = String.valueOf(paramString);
    if (str.length() != 0) {
      str = "illegal number in _lifetime value: ".concat(str);
    } else {
      str = new String("illegal number in _lifetime value: ");
    }
    ajc.ǃ(str);
    if (l1 <= 0L)
    {
      if (String.valueOf(paramString).length() == 0) {
        new String("non-positive _lifetime: ");
      }
      ajc.ai();
      return null;
    }
    str = localMatcher.group(2);
    if (str.length() == 0) {
      return Long.valueOf(l1);
    }
    switch (str.charAt(0))
    {
    default: 
      break;
    case 's': 
      return Long.valueOf(1000L * l1);
    case 'm': 
      return Long.valueOf(1000L * l1 * 60L);
    case 'h': 
      return Long.valueOf(1000L * l1 * 60L * 60L);
    case 'd': 
      return Long.valueOf(1000L * l1 * 60L * 60L * 24L);
    }
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "unknown units in _lifetime: ".concat(paramString);
    } else {
      paramString = new String("unknown units in _lifetime: ");
    }
    ajc.ǃ(paramString);
    return null;
  }
  
  public final String toString()
  {
    synchronized (aXq)
    {
      Object localObject1 = new StringBuilder();
      Iterator localIterator = aXq.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        ((StringBuilder)localObject1).append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", new Object[] { localEntry.getKey(), localEntry.getValue() }));
      }
      localObject1 = ((StringBuilder)localObject1).toString();
      return (String)localObject1;
    }
  }
  
  final void ι(Map<String, Object> paramMap)
  {
    aXr.lock();
    try
    {
      aXs.offer(paramMap);
      if (aXr.getHoldCount() == 1)
      {
        int i = 0;
        int j;
        do
        {
          localObject1 = (Map)aXs.poll();
          if (localObject1 == null) {
            break;
          }
          synchronized (aXq)
          {
            Iterator localIterator = ((Map)localObject1).keySet().iterator();
            while (localIterator.hasNext())
            {
              String str = (String)localIterator.next();
              ˊ(ˏ(str, ((Map)localObject1).get(str)), aXq);
            }
          }
          ??? = aXp.keySet().iterator();
          while (((Iterator)???).hasNext()) {
            ((ˊ)((Iterator)???).next()).ʿ((Map)localObject1);
          }
          j = i + 1;
          i = j;
        } while (j <= 500);
        aXs.clear();
        throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
      }
      Object localObject1 = ʾ(paramMap);
      if (localObject1 == null) {
        localObject1 = null;
      } else {
        localObject1 = ᴷ(localObject1.toString());
      }
      if (localObject1 != null)
      {
        ??? = new ArrayList();
        ˊ(paramMap, "", (Collection)???);
        ((List)???).remove("gtm.lifetime");
        aXt.ˊ((ArrayList)???, ((Long)localObject1).longValue());
      }
      return;
    }
    finally
    {
      aXr.unlock();
    }
  }
  
  static final class if
  {
    public final Object aJp;
    public final String avy;
    
    if(String paramString, Object paramObject)
    {
      avy = paramString;
      aJp = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (!(paramObject instanceof if)) {
        return false;
      }
      paramObject = (if)paramObject;
      return (avy.equals(avy)) && (aJp.equals(aJp));
    }
    
    public final int hashCode()
    {
      return Arrays.hashCode(new Integer[] { Integer.valueOf(avy.hashCode()), Integer.valueOf(aJp.hashCode()) });
    }
    
    public final String toString()
    {
      String str1 = avy;
      String str2 = String.valueOf(aJp.toString());
      return String.valueOf(str1).length() + 13 + String.valueOf(str2).length() + "Key: " + str1 + " value: " + str2;
    }
  }
  
  static abstract interface ˊ
  {
    public abstract void ʿ(Map<String, Object> paramMap);
  }
  
  static abstract interface ˋ
  {
    public abstract void ˊ(List<aiq.if> paramList, long paramLong);
    
    public abstract void ˊ(ais paramais);
    
    public static abstract interface if
    {
      public abstract void ˉ(List<aiq.if> paramList);
    }
  }
}

/* Location:
 * Qualified Name:     o.aiq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */