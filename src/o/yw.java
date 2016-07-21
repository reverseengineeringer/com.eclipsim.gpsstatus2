package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@vq
public final class yw
{
  private final String[] aIE;
  public final double[] aIF;
  public final double[] aIG;
  public final int[] aIH;
  public int aII;
  
  private yw(ˊ paramˊ)
  {
    int i = aIN.size();
    aIE = ((String[])aIM.toArray(new String[i]));
    aIF = ʾ(aIN);
    aIG = ʾ(aIO);
    aIH = new int[i];
    aII = 0;
  }
  
  private static double[] ʾ(List<Double> paramList)
  {
    double[] arrayOfDouble = new double[paramList.size()];
    int i = 0;
    while (i < arrayOfDouble.length)
    {
      arrayOfDouble[i] = ((Double)paramList.get(i)).doubleValue();
      i += 1;
    }
    return arrayOfDouble;
  }
  
  public final List<if> н()
  {
    ArrayList localArrayList = new ArrayList(aIE.length);
    int i = 0;
    while (i < aIE.length)
    {
      localArrayList.add(new if(aIE[i], aIG[i], aIF[i], aIH[i] / aII, aIH[i]));
      i += 1;
    }
    return localArrayList;
  }
  
  public static final class if
  {
    private double aIJ;
    private double aIK;
    public final double aIL;
    public final int count;
    public final String name;
    
    public if(String paramString, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt)
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
  
  public static final class ˊ
  {
    final List<String> aIM = new ArrayList();
    final List<Double> aIN = new ArrayList();
    final List<Double> aIO = new ArrayList();
    
    public final ˊ ˊ(String paramString, double paramDouble1, double paramDouble2)
    {
      int i = 0;
      while (i < aIM.size())
      {
        double d1 = ((Double)aIO.get(i)).doubleValue();
        double d2 = ((Double)aIN.get(i)).doubleValue();
        if ((paramDouble1 < d1) || ((d1 == paramDouble1) && (paramDouble2 < d2))) {
          break;
        }
        i += 1;
      }
      aIM.add(i, paramString);
      aIO.add(i, Double.valueOf(paramDouble1));
      aIN.add(i, Double.valueOf(paramDouble2));
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     o.yw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */