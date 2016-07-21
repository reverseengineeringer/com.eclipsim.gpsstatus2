package o;

import java.util.HashMap;
import java.util.Map;

public final class abd
  extends di<abd>
{
  public int aCF;
  public int aCG;
  public String aLq;
  public int aLr;
  public int aLs;
  public int aLt;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("language", aLq);
    localHashMap.put("screenColors", Integer.valueOf(aLr));
    localHashMap.put("screenWidth", Integer.valueOf(aCF));
    localHashMap.put("screenHeight", Integer.valueOf(aCG));
    localHashMap.put("viewportWidth", Integer.valueOf(aLs));
    localHashMap.put("viewportHeight", Integer.valueOf(aLt));
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.abd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */