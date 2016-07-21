package o;

import android.os.Build.VERSION;

public final class da
{
  private double Fe = 0.0D;
  public double Rm = 0.0D;
  public double Rn = 0.0D;
  public double Ro = 0.0D;
  public double Rp = 0.0D;
  public double YF = 1.4157155848011311D;
  private double YG = 0.0D;
  public double YH = 6378137.0D;
  public double YI = 0.0033528106647474805D;
  public double YJ = 2000000.0D;
  public double YK = 2000000.0D;
  private double YL = 0.0D;
  public double YM = 0.0D;
  public double YN = 0.0D;
  public String YO = "N";
  public პ YP = new პ();
  
  public static int version()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    bi.ˉ("Invalid version number", Build.VERSION.SDK);
    return 0;
  }
}

/* Location:
 * Qualified Name:     o.da
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */