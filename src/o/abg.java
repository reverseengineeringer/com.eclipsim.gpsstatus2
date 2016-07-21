package o;

import java.util.HashMap;
import java.util.Map;

public final class abg
  extends di<abg>
{
  public String aLx;
  public boolean aLy;
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("description", aLx);
    localHashMap.put("fatal", Boolean.valueOf(aLy));
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.abg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */