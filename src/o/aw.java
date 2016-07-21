package o;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@vq
public final class aw
  implements op
{
  private ob VW;
  
  public aw() {}
  
  public aw(ob paramob)
  {
    VW = paramob;
  }
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramzy = (String)paramMap.get("name");
    if (paramzy == null)
    {
      Log.w("Ads", "App event with no name parameter.");
      return;
    }
    VW.ʾ(paramzy, (String)paramMap.get("info"));
  }
  
  @Deprecated
  public static final class if
    extends aw.ˎ<if>
  {
    public if()
    {
      VX.put("&t", "screenview");
    }
  }
  
  public static final class ˊ
    extends aw.ˎ<ˊ>
  {
    public ˊ()
    {
      VX.put("&t", "event");
    }
  }
  
  public static final class ˋ
    extends aw.ˎ<ˋ>
  {
    public ˋ()
    {
      VX.put("&t", "exception");
    }
  }
  
  public static class ˎ<T extends ˎ>
  {
    public Map<String, String> VX = new HashMap();
    private Map<String, List<bb>> VY = new HashMap();
    private List<bd> VZ = new ArrayList();
    private List<bb> Wa = new ArrayList();
    
    public Map<String, String> γ()
    {
      HashMap localHashMap = new HashMap(VX);
      int i = 1;
      Object localObject = VZ.iterator();
      while (((Iterator)localObject).hasNext())
      {
        localHashMap.putAll(((bd)((Iterator)localObject).next()).ᵀ(if.ˊ("&promo", i)));
        i += 1;
      }
      i = 1;
      localObject = Wa.iterator();
      while (((Iterator)localObject).hasNext())
      {
        localHashMap.putAll(((bb)((Iterator)localObject).next()).ᵀ(if.ˊ("&pr", i)));
        i += 1;
      }
      i = 1;
      Iterator localIterator1 = VY.entrySet().iterator();
      while (localIterator1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator1.next();
        localObject = (List)localEntry.getValue();
        String str1 = if.ˊ("&il", i);
        int j = 1;
        Iterator localIterator2 = ((List)localObject).iterator();
        while (localIterator2.hasNext())
        {
          bb localbb = (bb)localIterator2.next();
          localObject = String.valueOf(str1);
          String str2 = String.valueOf(if.ˊ("pi", j));
          if (str2.length() != 0) {
            localObject = ((String)localObject).concat(str2);
          } else {
            localObject = new String((String)localObject);
          }
          localHashMap.putAll(localbb.ᵀ((String)localObject));
          j += 1;
        }
        if (!TextUtils.isEmpty((CharSequence)localEntry.getKey()))
        {
          localObject = String.valueOf(str1);
          str1 = String.valueOf("nm");
          if (str1.length() != 0) {
            localObject = ((String)localObject).concat(str1);
          } else {
            localObject = new String((String)localObject);
          }
          localHashMap.put(localObject, (String)localEntry.getKey());
        }
        i += 1;
      }
      return localHashMap;
    }
  }
}

/* Location:
 * Qualified Name:     o.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */