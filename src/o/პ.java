package o;

import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class პ
{
  private double QW = 6378137.0D;
  private double QX = 0.0033528106647474805D;
  private double QY = 0.08181919084262188D;
  private double QZ = 0.040909595421311D;
  private double Ra = 0.0D;
  private double Rb = 1.0D;
  private double Rc = 1.0D;
  private double Rd = 1.0033565552493D;
  private double Re = 6378137.0D;
  private double Rf = 1.2756274E7D;
  private double Rg = 1.5707963267948966D;
  private double Rh = 0.0D;
  private double Ri = 0.0D;
  private double Rj = 0.0D;
  private double Rk = 1.2713601E7D;
  private double Rl = 1.2713601E7D;
  public double Rm;
  public double Rn;
  public double Ro;
  public double Rp;
  
  public final long ʻ(double paramDouble1, double paramDouble2)
  {
    long l2 = 0L;
    if ((paramDouble1 < -1.5707963267948966D) || (paramDouble1 > 1.5707963267948966D)) {
      l2 = 1L;
    }
    long l1 = l2;
    if (paramDouble1 < 0.0D)
    {
      l1 = l2;
      if (Ra == 0.0D) {
        l1 = 1L;
      }
    }
    l2 = l1;
    if (paramDouble1 > 0.0D)
    {
      l2 = l1;
      if (Ra == 1.0D) {
        l2 = 1L;
      }
    }
    if (paramDouble2 >= -3.141592653589793D)
    {
      l1 = l2;
      if (paramDouble2 <= 6.283185307179586D) {}
    }
    else
    {
      l1 = l2 | 0x2;
    }
    if (l1 == 0L)
    {
      if (Math.abs(Math.abs(paramDouble1) - 1.5707963267948966D) < 1.0E-10D)
      {
        Rm = 0.0D;
        Rn = 0.0D;
        return l1;
      }
      double d1 = paramDouble1;
      double d2 = paramDouble2;
      if (Ra != 0.0D)
      {
        d2 = -paramDouble2;
        d1 = -paramDouble1;
      }
      d2 -= Rh;
      paramDouble2 = d2;
      paramDouble1 = paramDouble2;
      if (d2 > 3.141592653589793D) {
        paramDouble1 = paramDouble2 - 6.283185307179586D;
      }
      paramDouble2 = paramDouble1;
      if (paramDouble1 < -3.141592653589793D) {
        paramDouble2 = paramDouble1 + 6.283185307179586D;
      }
      paramDouble1 = Math.sin(d1);
      paramDouble1 = QY * paramDouble1;
      paramDouble1 = Math.pow((1.0D - paramDouble1) / (1.0D + paramDouble1), QZ);
      paramDouble1 = Math.tan(0.7853981633974483D - d1 / 2.0D) / paramDouble1;
      if (Math.abs(Math.abs(Rg) - 1.5707963267948966D) > 1.0E-10D) {
        paramDouble1 = Re * paramDouble1 / Rc;
      } else {
        paramDouble1 = Rf * paramDouble1 / Rd;
      }
      if (Ra != 0.0D)
      {
        Rm = (-(Math.sin(paramDouble2) * paramDouble1 - Ri));
        Rn = (Math.cos(paramDouble2) * paramDouble1 + Rj);
      }
      else
      {
        Rm = (Math.sin(paramDouble2) * paramDouble1 + Ri);
      }
      Rn = (-paramDouble1 * Math.cos(paramDouble2) + Rj);
    }
    return l1;
  }
  
  public final long ʼ(double paramDouble1, double paramDouble2)
  {
    double d1 = 0.0D;
    double d2 = 0.0D;
    double d4 = 0.0D;
    double d5 = 0.0D;
    long l2 = 0L;
    double d3 = Ri;
    double d6 = Rk;
    double d7 = Ri;
    double d8 = Rk;
    double d9 = Rj;
    double d10 = Rl;
    double d11 = Rj;
    double d12 = Rl;
    if ((paramDouble1 > d7 + d8) || (paramDouble1 < d3 - d6)) {
      l2 = 16L;
    }
    long l1;
    if (paramDouble2 <= d11 + d12)
    {
      l1 = l2;
      if (paramDouble2 >= d9 - d10) {}
    }
    else
    {
      l1 = l2 | 0x20;
    }
    l2 = l1;
    if (l1 == 0L)
    {
      paramDouble2 -= Rj;
      d1 = paramDouble1 - Ri;
      paramDouble1 = d1;
      d3 = Math.sqrt(d1 * d1 + paramDouble2 * paramDouble2);
      d1 = paramDouble2;
      d2 = paramDouble1;
      d4 = d3;
      l2 = l1;
      if (d3 > Math.sqrt(Rk * Rk + Rl * Rl))
      {
        l2 = l1 | 0x100;
        d4 = d3;
        d2 = paramDouble1;
        d1 = paramDouble2;
      }
    }
    if (l2 == 0L)
    {
      if ((d1 == 0.0D) && (d2 == 0.0D))
      {
        Ro = 1.5707963267948966D;
        Rp = Rh;
      }
      else
      {
        d3 = d1;
        paramDouble2 = d2;
        if (Ra != 0.0D)
        {
          d3 = -d1;
          paramDouble2 = -d2;
        }
        if (Math.abs(Math.abs(Rg) - 1.5707963267948966D) > 1.0E-10D) {
          d1 = Rc * d4 / Re;
        } else {
          d1 = Rd * d4 / Rf;
        }
        paramDouble1 = 1.5707963267948966D - Math.atan(d1) * 2.0D;
        d2 = d5;
        while (Math.abs(paramDouble1 - d2) > 1.0E-10D)
        {
          d2 = paramDouble1;
          paramDouble1 = Math.sin(paramDouble1);
          paramDouble1 = QY * paramDouble1;
          paramDouble1 = 1.5707963267948966D - Math.atan(d1 * Math.pow((1.0D - paramDouble1) / (1.0D + paramDouble1), QZ)) * 2.0D;
        }
        Ro = paramDouble1;
        Rp = (Rh + Math.atan2(paramDouble2, -d3));
        if (Rp > 3.141592653589793D) {
          Rp -= 6.283185307179586D;
        } else if (Rp < -3.141592653589793D) {
          Rp += 6.283185307179586D;
        }
        if (Ro > 1.5707963267948966D) {
          Ro = 1.5707963267948966D;
        } else if (Ro < -1.5707963267948966D) {
          Ro = -1.5707963267948966D;
        }
        if (Rp > 3.141592653589793D) {
          Rp = 3.141592653589793D;
        } else if (Rp < -3.141592653589793D) {
          Rp = -3.141592653589793D;
        }
      }
      if (Ra != 0.0D)
      {
        Ro = (-Ro);
        Rp = (-Rp);
      }
    }
    return l2;
  }
  
  public final long ˊ(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5)
  {
    double d = 1.0D / paramDouble2;
    long l2 = 0L;
    if (paramDouble1 <= 0.0D) {
      l2 = 64L;
    }
    long l1;
    if (d >= 250.0D)
    {
      l1 = l2;
      if (d <= 350.0D) {}
    }
    else
    {
      l1 = l2 | 0x80;
    }
    if (paramDouble3 >= -1.5707963267948966D)
    {
      l2 = l1;
      if (paramDouble3 <= 1.5707963267948966D) {}
    }
    else
    {
      l2 = l1 | 0x4;
    }
    if (l2 == 0L)
    {
      QW = paramDouble1;
      Rf = (QW * 2.0D);
      QX = paramDouble2;
      if (paramDouble3 < 0.0D)
      {
        Ra = 1.0D;
        Rg = (-paramDouble3);
        Rh = 0.0D;
      }
      else
      {
        Ra = 0.0D;
        Rg = paramDouble3;
        Rh = 0.0D;
      }
      Ri = paramDouble4;
      Rj = paramDouble5;
      QY = Math.sqrt(QX * 2.0D - QX * QX);
      QZ = (QY / 2.0D);
      if (Math.abs(Math.abs(Rg) - 1.5707963267948966D) > 1.0E-10D)
      {
        paramDouble1 = Math.sin(Rg);
        paramDouble1 = QY * paramDouble1;
        paramDouble2 = Math.pow((1.0D - paramDouble1) / (1.0D + paramDouble1), QZ);
        Rb = (Math.cos(Rg) / Math.sqrt(1.0D - paramDouble1 * paramDouble1));
        Re = (QW * Rb);
        Rc = (Math.tan(0.7853981633974483D - Rg / 2.0D) / paramDouble2);
      }
      else
      {
        paramDouble1 = 1.0D + QY;
        paramDouble2 = 1.0D - QY;
        Rd = Math.sqrt(Math.pow(paramDouble1, paramDouble1) * Math.pow(paramDouble2, paramDouble2));
      }
    }
    ʻ(0.0D, Rh);
    Rl = (Rn * 2.0D);
    Rl = (Math.abs(Rl) + 0.01D);
    Rk = Rl;
    return l2;
  }
  
  public static abstract interface if
  {
    public abstract void ˊ(AdResponseParcel paramAdResponseParcel);
  }
  
  static abstract interface ˊ
  {
    public abstract boolean ˊ(VersionInfoParcel paramVersionInfoParcel);
  }
}

/* Location:
 * Qualified Name:     o.პ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */