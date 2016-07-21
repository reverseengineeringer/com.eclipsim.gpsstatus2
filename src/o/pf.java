package o;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class pf
  implements Runnable
{
  pf(pj parampj, String paramString1, String paramString2, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheProgress");
    localHashMap.put("src", RY);
    localHashMap.put("cachedSrc", ayO);
    localHashMap.put("bytesLoaded", Integer.toString(ayP));
    localHashMap.put("totalBytes", Integer.toString(ayQ));
    localHashMap.put("cacheReady", "0");
    zy localzy = (zy)ayS.ayN.get();
    if (localzy != null) {
      localzy.ˊ("onPrecacheEvent", localHashMap);
    }
  }
}

/* Location:
 * Qualified Name:     o.pf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */