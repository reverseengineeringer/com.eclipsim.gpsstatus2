package o;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.config.internal.FetchConfigIpcResponse;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.regex.Pattern;

public final class hj
  implements aec
{
  static
  {
    Charset.forName("UTF-8");
    Pattern.compile("^(1|true|t|yes|y|on)$", 2);
    Pattern.compile("^(0|false|f|no|n|off|)$", 2);
  }
  
  public final ef<aec.ˊ> ˊ(ee paramee, aec.if paramif)
  {
    if (paramee == null) {
      return null;
    }
    return paramee.ˊ(new hk(this, paramee, paramif));
  }
  
  static abstract class if
    extends hr.if
  {
    public void ˊ(Status paramStatus, FetchConfigIpcResponse paramFetchConfigIpcResponse)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void ˊ(Status paramStatus, HashMap paramHashMap)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void ˊ(Status paramStatus, byte[] paramArrayOfByte)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void ˎ(Status paramStatus)
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static abstract class ˊ<R extends eh>
    extends acd.if<R, hn>
  {
    public ˊ(ee paramee)
    {
      super(paramee);
    }
    
    protected abstract void ˊ(Context paramContext, hs paramhs);
  }
  
  static abstract class ˋ
    extends hj.ˊ<aec.ˊ>
  {
    protected hl afG = new hl(this);
    
    public ˋ(ee paramee)
    {
      super();
    }
  }
  
  public static final class ˎ
    implements aec.ˊ
  {
    private final Status abI;
    private final long afC;
    private final Map<String, TreeMap<String, byte[]>> afI;
    
    public ˎ(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap)
    {
      this(paramStatus, paramMap, -1L);
    }
    
    public ˎ(Status paramStatus, Map<String, TreeMap<String, byte[]>> paramMap, long paramLong)
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
}

/* Location:
 * Qualified Name:     o.hj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */