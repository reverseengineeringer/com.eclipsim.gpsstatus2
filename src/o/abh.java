package o;

import java.util.HashMap;
import java.util.Map;

public final class abh
  extends di<abh>
{
  public String aLA;
  public String aLB;
  public boolean aLC;
  public String aLD;
  public boolean aLE;
  public double aLF;
  public String aLz;
  public String gU;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("hitType", aLz);
    localHashMap.put("clientId", gU);
    localHashMap.put("userId", aLA);
    localHashMap.put("androidAdId", aLB);
    localHashMap.put("AdTargetingEnabled", Boolean.valueOf(aLC));
    localHashMap.put("sessionControl", aLD);
    localHashMap.put("nonInteraction", Boolean.valueOf(aLE));
    localHashMap.put("sampleRate", Double.valueOf(aLF));
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.abh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */