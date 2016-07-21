package o;

import java.util.Map;

@vq
public final class tm
{
  final zy MZ;
  final boolean aCs;
  final String aCt;
  
  public tm(zy paramzy, Map<String, String> paramMap)
  {
    MZ = paramzy;
    aCt = ((String)paramMap.get("forceOrientation"));
    if (paramMap.containsKey("allowOrientationChange"))
    {
      aCs = Boolean.parseBoolean((String)paramMap.get("allowOrientationChange"));
      return;
    }
    aCs = true;
  }
}

/* Location:
 * Qualified Name:     o.tm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */