package o;

public final class ᒭ
{
  private static if EK = new if(6378137.0D, 6356752.3142D, 0.0033528106647474805D);
  private static if EL = new if(6377563.396D, 6356256.91D, 0.0033408506414970775D);
  private static ˊ EM = new ˊ(-446.448D, 125.157D, -542.06D, -0.1502D, -0.247D, -0.8421D, 20.4894D);
  private static ˊ EN = new ˊ(446.448D, -125.157D, 542.06D, 0.1502D, 0.247D, 0.8421D, -20.4894D);
  
  private static double[] ˊ(double paramDouble1, double paramDouble2, if paramif1, ˊ paramˊ, if paramif2)
  {
    double d1 = Math.toRadians(paramDouble1);
    double d4 = Math.toRadians(paramDouble2);
    paramDouble1 = EO;
    paramDouble2 = EP;
    double d2 = Math.sin(d1);
    d1 = Math.cos(d1);
    double d3 = Math.sin(d4);
    double d5 = Math.cos(d4);
    d4 = (paramDouble1 * paramDouble1 - paramDouble2 * paramDouble2) / (paramDouble1 * paramDouble1);
    paramDouble1 /= Math.sqrt(1.0D - d4 * d2 * d2);
    paramDouble2 = paramDouble1;
    paramDouble1 = (paramDouble1 + 0.0D) * d1 * d5;
    d1 = (0.0D + paramDouble2) * d1 * d3;
    d4 = ((1.0D - d4) * paramDouble2 + 0.0D) * d2;
    d2 = ER;
    d3 = ES;
    d5 = ET;
    double d6 = EU / 3600.0D * 3.141592653589793D / 180.0D;
    double d7 = EV / 3600.0D * 3.141592653589793D / 180.0D;
    double d9 = EW / 3600.0D * 3.141592653589793D / 180.0D;
    double d8 = EX / 1000000.0D + 1.0D;
    d2 = paramDouble1 * d8 + d2 - d1 * d9 + d4 * d7;
    d3 = paramDouble1 * d9 + d3 + d1 * d8 - d4 * d6;
    d4 = d5 - paramDouble1 * d7 + d1 * d6 + d4 * d8;
    d5 = EO;
    paramDouble1 = EP;
    d6 = 4.0D / d5;
    d8 = (d5 * d5 - paramDouble1 * paramDouble1) / (d5 * d5);
    d7 = Math.sqrt(d2 * d2 + d3 * d3);
    paramDouble1 = Math.atan2(d4, (1.0D - d8) * d7);
    d1 = 6.283185307179586D;
    while (Math.abs(paramDouble1 - d1) > d6)
    {
      paramDouble2 = d5 / Math.sqrt(1.0D - Math.sin(paramDouble1) * d8 * Math.sin(paramDouble1));
      d1 = paramDouble1;
      paramDouble1 = Math.atan2(d8 * paramDouble2 * Math.sin(paramDouble1) + d4, d7);
    }
    d1 = Math.atan2(d3, d2);
    d2 = d7 / Math.cos(paramDouble1);
    return new double[] { Math.toDegrees(paramDouble1), Math.toDegrees(d1), d2 - paramDouble2 };
  }
  
  public static double[] ˊ(double[] paramArrayOfDouble)
  {
    return ˊ(paramArrayOfDouble[0], paramArrayOfDouble[1], EL, EN, EK);
  }
  
  public static double[] ˋ(double[] paramArrayOfDouble)
  {
    return ˊ(paramArrayOfDouble[0], paramArrayOfDouble[1], EK, EM, EL);
  }
  
  public static final class if
  {
    public double EO;
    public double EP;
    private double EQ;
    
    public if(double paramDouble1, double paramDouble2, double paramDouble3)
    {
      EO = paramDouble1;
      EP = paramDouble2;
      EQ = paramDouble3;
    }
  }
  
  public static final class ˊ
  {
    public double ER;
    public double ES;
    public double ET;
    public double EU;
    public double EV;
    public double EW;
    public double EX;
    
    public ˊ(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7)
    {
      ER = paramDouble1;
      ES = paramDouble2;
      ET = paramDouble3;
      EU = paramDouble4;
      EV = paramDouble5;
      EW = paramDouble6;
      EX = paramDouble7;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒭ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */