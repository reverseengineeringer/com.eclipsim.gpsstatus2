package o;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class pg
  implements Runnable
{
  pg(pj parampj, String paramString1, String paramString2, int paramInt) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheComplete");
    localHashMap.put("src", RY);
    localHashMap.put("cachedSrc", ayO);
    localHashMap.put("totalBytes", Integer.toString(ayQ));
    zy localzy = (zy)ayS.ayN.get();
    if (localzy != null) {
      localzy.ˊ("onPrecacheEvent", localHashMap);
    }
  }
}

/* Location:
 * Qualified Name:     o.pg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */