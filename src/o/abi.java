package o;

import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

public final class abi
  extends di<abi>
{
  public String aLG;
  public int aLH;
  private int aLI;
  private String aLJ;
  public String aLK;
  private boolean aLL;
  private boolean aLM;
  
  public abi()
  {
    this((byte)0);
  }
  
  private abi(byte paramByte)
  {
    this(paramByte);
  }
  
  private abi(int paramInt)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Given Integer is zero");
    }
    aLH = paramInt;
    aLM = false;
  }
  
  public final String toString()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("screenName", aLG);
    localHashMap.put("interstitial", Boolean.valueOf(aLL));
    localHashMap.put("automatic", Boolean.valueOf(aLM));
    localHashMap.put("screenId", Integer.valueOf(aLH));
    localHashMap.put("referrerScreenId", Integer.valueOf(aLI));
    localHashMap.put("referrerScreenName", aLJ);
    localHashMap.put("referrerUri", aLK);
    return ˎ(localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.abi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */