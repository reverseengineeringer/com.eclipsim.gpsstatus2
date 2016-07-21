package o;

import java.util.Arrays;

public final class yw$if
{
  private double aIJ;
  private double aIK;
  public final double aIL;
  public final int count;
  public final String name;
  
  public yw$if(String paramString, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt)
  {
    name = paramString;
    aIK = paramDouble1;
    aIJ = paramDouble2;
    aIL = paramDouble3;
    count = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof if)) {
      return false;
    }
    paramObject = (if)paramObject;
    String str1 = name;
    String str2 = name;
    int i;
    if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
      i = 1;
    } else {
      i = 0;
    }
    return (i != 0) && (aIJ == aIJ) && (aIK == aIK) && (count == count) && (Double.compare(aIL, aIL) == 0);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { name, Double.valueOf(aIJ), Double.valueOf(aIK), Double.valueOf(aIL), Integer.valueOf(count) });
  }
  
  public final String toString()
  {
    return new ew.if(this, (byte)0).ˊ("name", name).ˊ("minBound", Double.valueOf(aIK)).ˊ("maxBound", Double.valueOf(aIJ)).ˊ("percent", Double.valueOf(aIL)).ˊ("count", Integer.valueOf(count)).toString();
  }
}

/* Location:
 * Qualified Name:     o.yw.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */