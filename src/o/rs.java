package o;

import android.util.Log;
import java.util.AbstractMap.SimpleEntry;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONObject;

@vq
public final class rs
  implements rr
{
  private final HashSet<AbstractMap.SimpleEntry<String, op>> aAA;
  private final qr aAz;
  
  public rs(qr paramqr)
  {
    aAz = paramqr;
    aAA = new HashSet();
  }
  
  public final void ˊ(String paramString, op paramop)
  {
    aAz.ˊ(paramString, paramop);
    aAA.add(new AbstractMap.SimpleEntry(paramString, paramop));
  }
  
  public final void ˊ(String paramString, JSONObject paramJSONObject)
  {
    aAz.ˊ(paramString, paramJSONObject);
  }
  
  public final void ˋ(String paramString, op paramop)
  {
    aAz.ˋ(paramString, paramop);
    aAA.remove(new AbstractMap.SimpleEntry(paramString, paramop));
  }
  
  public final void ˋ(String paramString, JSONObject paramJSONObject)
  {
    aAz.ˋ(paramString, paramJSONObject);
  }
  
  public final void י(String paramString1, String paramString2)
  {
    aAz.י(paramString1, paramString2);
  }
  
  public final void ᴭ()
  {
    Iterator localIterator = aAA.iterator();
    while (localIterator.hasNext())
    {
      AbstractMap.SimpleEntry localSimpleEntry = (AbstractMap.SimpleEntry)localIterator.next();
      if (String.valueOf(((op)localSimpleEntry.getValue()).toString()).length() == 0) {
        new String("Unregistering eventhandler: ");
      }
      int i;
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        ml localml = ms.awz;
        v.כֿ().ˊ(localml);
      }
      aAz.ˋ((String)localSimpleEntry.getKey(), (op)localSimpleEntry.getValue());
    }
    aAA.clear();
  }
}

/* Location:
 * Qualified Name:     o.rs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */