package o;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.impl.cookie.DateParseException;
import org.apache.http.impl.cookie.DateUtils;

@vq
public final class aff
  implements op
{
  public static kf.if ˋ(uk paramuk)
  {
    long l11 = System.currentTimeMillis();
    Map localMap = aCT;
    long l3 = 0L;
    long l10 = 0L;
    long l7 = 0L;
    long l8 = 0L;
    long l9 = 0L;
    long l2 = 0L;
    long l1 = 0L;
    int k = 0;
    int m = 0;
    int i = 0;
    Object localObject1 = (String)localMap.get("Date");
    if (localObject1 != null) {
      l3 = ﯾ((String)localObject1);
    }
    localObject1 = (String)localMap.get("Cache-Control");
    long l6 = l2;
    long l4 = l1;
    if (localObject1 != null)
    {
      int n = 1;
      localObject1 = ((String)localObject1).split(",");
      int j = 0;
      for (;;)
      {
        l6 = l2;
        l4 = l1;
        k = n;
        m = i;
        if (j >= localObject1.length) {
          break;
        }
        localObject2 = localObject1[j].trim();
        if ((((String)localObject2).equals("no-cache")) || (((String)localObject2).equals("no-store"))) {
          return null;
        }
        if (((String)localObject2).startsWith("max-age=")) {}
        try
        {
          l4 = Long.parseLong(((String)localObject2).substring(8));
          l5 = l1;
        }
        catch (Exception localException1)
        {
          long l5;
          for (;;) {}
        }
        l4 = l2;
        l5 = l1;
        break label276;
        if (((String)localObject2).startsWith("stale-while-revalidate=")) {}
        try
        {
          l5 = Long.parseLong(((String)localObject2).substring(23));
          l4 = l2;
        }
        catch (Exception localException2)
        {
          for (;;) {}
        }
        l4 = l2;
        l5 = l1;
        break label276;
        if (!((String)localObject2).equals("must-revalidate"))
        {
          l4 = l2;
          l5 = l1;
          if (!((String)localObject2).equals("proxy-revalidate")) {}
        }
        else
        {
          i = 1;
          l5 = l1;
          l4 = l2;
        }
        label276:
        j += 1;
        l2 = l4;
        l1 = l5;
      }
    }
    localObject1 = (String)localMap.get("Expires");
    if (localObject1 != null) {
      l7 = ﯾ((String)localObject1);
    }
    localObject1 = (String)localMap.get("Last-Modified");
    l5 = l10;
    if (localObject1 != null) {
      l5 = ﯾ((String)localObject1);
    }
    localObject1 = (String)localMap.get("ETag");
    if (k != 0)
    {
      l1 = l11 + 1000L * l6;
      if (m != 0) {
        l2 = l1;
      } else {
        l2 = l1 + 1000L * l4;
      }
    }
    else
    {
      l1 = l8;
      l2 = l9;
      if (l3 > 0L)
      {
        l1 = l8;
        l2 = l9;
        if (l7 >= l3)
        {
          l2 = l7 - l3 + l11;
          l1 = l2;
        }
      }
    }
    Object localObject2 = new kf.if();
    ahG = ahG;
    ats = ((String)localObject1);
    atw = l1;
    atv = l2;
    att = l3;
    atu = l5;
    atx = localMap;
    return (kf.if)localObject2;
  }
  
  public static String ᐝ(Map<String, String> paramMap, String paramString)
  {
    paramMap = (String)paramMap.get("Content-Type");
    if (paramMap != null)
    {
      paramMap = paramMap.split(";");
      int i = 1;
      while (i < paramMap.length)
      {
        String[] arrayOfString = paramMap[i].trim().split("=");
        if ((arrayOfString.length == 2) && (arrayOfString[0].equals("charset"))) {
          return arrayOfString[1];
        }
        i += 1;
      }
    }
    return paramString;
  }
  
  private static long ﯾ(String paramString)
  {
    try
    {
      long l = DateUtils.parseDate(paramString).getTime();
      return l;
    }
    catch (DateParseException paramString)
    {
      for (;;) {}
    }
    return 0L;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    Object localObject = (String)paramMap.get("action");
    if ("is_updated".equals(localObject))
    {
      ni.ᖾ();
      paramMap = ni.ˋ(paramzy.յ(), paramMap);
      localObject = new HashMap();
      ((Map)localObject).put("status", paramMap);
      paramzy.ˊ("installStatus", (Map)localObject);
      return;
    }
    if ("install_apk".equals(localObject))
    {
      ni.ᖾ();
      ni.ˊ(paramzy.յ(), paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     o.aff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */