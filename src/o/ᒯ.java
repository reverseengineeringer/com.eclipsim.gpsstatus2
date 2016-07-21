package o;

public final class ᒯ
{
  public static final long[][] Fn;
  private static final double[][] Fo;
  public String EY = "";
  private double EZ = 6378137.0D;
  private double Fa = 0.0033528106647474805D;
  private String Fb = "WE";
  private long Fc;
  private long Fd;
  private double Fe;
  private long Ff;
  public long Fg = 0L;
  private double Fh;
  private double Fi;
  private double Fj;
  private double Fk;
  public double Fl;
  public double Fm;
  
  static
  {
    Object localObject1 = { 1L, 0L, 17L, 25L, 2000000L, 800000L };
    Object localObject2 = { 24L, 9L, 25L, 15L, 800000L, 1300000L };
    Fn = new long[][] { { 0L, 9L, 25L, 25L, 800000L, 800000L }, localObject1, localObject2, { 25L, 0L, 9L, 15L, 2000000L, 1300000L } };
    localObject1 = new double[] { 4.0D, 2800000.0D, -56.0D, -64.0D, 2000000.0D };
    localObject2 = new double[] { 5.0D, 3700000.0D, -48.0D, -56.0D, 2000000.0D };
    double[] arrayOfDouble1 = { 6.0D, 4600000.0D, -40.0D, -48.0D, 4000000.0D };
    double[] arrayOfDouble2 = { 7.0D, 5500000.0D, -32.0D, -40.0D, 4000000.0D };
    double[] arrayOfDouble3 = { 9.0D, 6400000.0D, -24.0D, -32.0D, 6000000.0D };
    double[] arrayOfDouble4 = { 10.0D, 7300000.0D, -16.0D, -24.0D, 6000000.0D };
    double[] arrayOfDouble5 = { 11.0D, 8200000.0D, -8.0D, -16.0D, 8000000.0D };
    double[] arrayOfDouble6 = { 12.0D, 9100000.0D, 0.0D, -8.0D, 8000000.0D };
    double[] arrayOfDouble7 = { 13.0D, 0.0D, 8.0D, 0.0D, 0.0D };
    double[] arrayOfDouble8 = { 15.0D, 800000.0D, 16.0D, 8.0D, 0.0D };
    double[] arrayOfDouble9 = { 16.0D, 1700000.0D, 24.0D, 16.0D, 0.0D };
    double[] arrayOfDouble10 = { 17.0D, 2600000.0D, 32.0D, 24.0D, 2000000.0D };
    double[] arrayOfDouble11 = { 18.0D, 3500000.0D, 40.0D, 32.0D, 2000000.0D };
    double[] arrayOfDouble12 = { 19.0D, 4400000.0D, 48.0D, 40.0D, 4000000.0D };
    double[] arrayOfDouble13 = { 20.0D, 5300000.0D, 56.0D, 48.0D, 4000000.0D };
    double[] arrayOfDouble14 = { 21.0D, 6200000.0D, 64.0D, 56.0D, 6000000.0D };
    double[] arrayOfDouble15 = { 22.0D, 7000000.0D, 72.0D, 64.0D, 6000000.0D };
    double[] arrayOfDouble16 = { 23.0D, 7900000.0D, 84.5D, 72.0D, 6000000.0D };
    Fo = new double[][] { { 2.0D, 1100000.0D, -72.0D, -80.5D, 0.0D }, { 3.0D, 2000000.0D, -64.0D, -72.0D, 2000000.0D }, localObject1, localObject2, arrayOfDouble1, arrayOfDouble2, arrayOfDouble3, arrayOfDouble4, arrayOfDouble5, arrayOfDouble6, arrayOfDouble7, arrayOfDouble8, arrayOfDouble9, arrayOfDouble10, arrayOfDouble11, arrayOfDouble12, arrayOfDouble13, arrayOfDouble14, arrayOfDouble15, arrayOfDouble16 };
  }
  
  public static long ʴ(String paramString)
  {
    int i = 0;
    long l = 0L;
    while ((i < paramString.length()) && (paramString.charAt(i) == ' ')) {
      i += 1;
    }
    int j = i;
    while ((j < paramString.length()) && (Character.isDigit(paramString.charAt(j)))) {
      j += 1;
    }
    i = j - i;
    if (i > 2) {
      return 4L;
    }
    if (i <= 0) {
      l = 2048L;
    }
    return l;
  }
  
  private void ʼ(long paramLong)
  {
    long l = paramLong % 6L;
    paramLong = l;
    if (l == 0L) {
      paramLong = 6L;
    }
    if ((Fb.compareTo("CC") == 0) || (Fb.compareTo("CD") == 0) || (Fb.compareTo("BR") == 0) || (Fb.compareTo("BN") == 0)) {
      l = 0L;
    } else {
      l = 1L;
    }
    if ((paramLong == 1L) || (paramLong == 4L))
    {
      Fc = 0L;
      Fd = 7L;
    }
    else if ((paramLong == 2L) || (paramLong == 5L))
    {
      Fc = 9L;
      Fd = 17L;
    }
    else if ((paramLong == 3L) || (paramLong == 6L))
    {
      Fc = 18L;
      Fd = 25L;
    }
    if (l == 1L)
    {
      if (paramLong % 2L == 0L)
      {
        Fe = 500000.0D;
        return;
      }
      Fe = 0.0D;
      return;
    }
    if (paramLong % 2L == 0L)
    {
      Fe = 1500000.0D;
      return;
    }
    Fe = 1000000.0D;
  }
  
  private long ˊ(long paramLong, double paramDouble1, double paramDouble2, double paramDouble3)
  {
    long[] arrayOfLong = new long[3];
    double d2 = Math.pow(10.0D, 0.0D);
    double d1 = ˎ(paramDouble2 / d2) * d2;
    paramDouble3 = ˎ(paramDouble3 / d2) * d2;
    ʼ(paramLong);
    long l = 0L;
    paramDouble2 = 57.29577951308232D * paramDouble1;
    if ((paramDouble2 >= 72.0D) && (paramDouble2 < 84.5D))
    {
      Ff = 23L;
    }
    else if ((paramDouble2 > -80.5D) && (paramDouble2 < 72.0D))
    {
      paramDouble1 = (1.3962634015954636D + paramDouble1) / 0.13962634015954636D;
      Ff = (Fo[((int)(paramDouble1 + 1.0E-12D))][0]);
    }
    else
    {
      l = 1L;
    }
    arrayOfLong[0] = Ff;
    if (l == 0L)
    {
      paramDouble2 = paramDouble3;
      paramDouble1 = paramDouble2;
      if (paramDouble3 == 1.0E7D) {}
      for (paramDouble1 = paramDouble2 - 1.0D; paramDouble1 >= 2000000.0D; paramDouble1 -= 2000000.0D) {}
      d2 = Fe + paramDouble1;
      paramDouble1 = d2;
      paramDouble2 = paramDouble1;
      if (d2 >= 2000000.0D) {
        paramDouble2 = paramDouble1 - 2000000.0D;
      }
      arrayOfLong[2] = ((paramDouble2 / 100000.0D));
      if (arrayOfLong[2] > 7L) {
        arrayOfLong[2] += 1L;
      }
      if (arrayOfLong[2] > 13L) {
        arrayOfLong[2] += 1L;
      }
      paramDouble1 = d1;
      paramDouble2 = paramDouble1;
      if (arrayOfLong[0] == 21L)
      {
        paramDouble2 = paramDouble1;
        if (paramLong == 31L)
        {
          paramDouble2 = paramDouble1;
          if (paramDouble1 == 500000.0D) {
            paramDouble2 = paramDouble1 - 1.0D;
          }
        }
      }
      arrayOfLong[1] = (Fc + ((paramDouble2 / 100000.0D) - 1L));
      if ((Fc == 9L) && (arrayOfLong[1] > 13L)) {
        arrayOfLong[1] += 1L;
      }
      ˊ(paramLong, arrayOfLong, d1, paramDouble3);
    }
    return l;
  }
  
  private long ˊ(long paramLong, long[] paramArrayOfLong, double paramDouble1, double paramDouble2)
  {
    if (paramLong != 0L) {
      EY = String.format("%02d", new Object[] { Long.valueOf(paramLong) });
    } else {
      EY = "  ";
    }
    int i = 0;
    while (i < 3)
    {
      if ((paramArrayOfLong[i] < 0L) || (paramArrayOfLong[i] > 26L)) {
        return 256L;
      }
      EY += "ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt((int)paramArrayOfLong[i]);
      i += 1;
    }
    double d2 = Math.pow(10.0D, 0.0D);
    double d1 = paramDouble1 % 100000.0D;
    paramDouble1 = d1;
    if (d1 >= 99999.5D) {
      paramDouble1 = 99999.0D;
    }
    paramArrayOfLong = Integer.valueOf((int)(paramDouble1 / d2)).toString();
    Object localObject;
    int j;
    if (paramArrayOfLong.length() > 5L)
    {
      localObject = paramArrayOfLong.substring(0, 4);
    }
    else
    {
      j = paramArrayOfLong.length();
      i = 0;
      for (;;)
      {
        localObject = paramArrayOfLong;
        if (i >= 5L - j) {
          break;
        }
        paramArrayOfLong = "0" + paramArrayOfLong;
        i += 1;
      }
    }
    EY = (EY + " " + (String)localObject);
    paramDouble2 %= 100000.0D;
    paramDouble1 = paramDouble2;
    if (paramDouble2 >= 99999.5D) {
      paramDouble1 = 99999.0D;
    }
    paramArrayOfLong = Integer.valueOf((int)(paramDouble1 / d2)).toString();
    if (paramArrayOfLong.length() > 5L)
    {
      localObject = paramArrayOfLong.substring(0, 4);
    }
    else
    {
      j = paramArrayOfLong.length();
      i = 0;
      for (;;)
      {
        localObject = paramArrayOfLong;
        if (i >= 5L - j) {
          break;
        }
        paramArrayOfLong = "0" + paramArrayOfLong;
        i += 1;
      }
    }
    EY = (EY + " " + (String)localObject);
    return 0L;
  }
  
  private static double ˎ(double paramDouble)
  {
    double d = Math.floor(paramDouble);
    paramDouble -= d;
    long l2 = d;
    long l1;
    if (paramDouble <= 0.5D)
    {
      l1 = l2;
      if (paramDouble == 0.5D)
      {
        l1 = l2;
        if (l2 % 2L != 1L) {}
      }
    }
    else
    {
      l1 = l2 + 1L;
    }
    return l1;
  }
  
  public final if ʳ(String paramString)
  {
    int i = 0;
    long l2 = 0L;
    int m = 0;
    int[] arrayOfInt = new int[3];
    long l4 = 0L;
    long l5 = 0L;
    int n = 0;
    while ((i < paramString.length()) && (paramString.charAt(i) == ' ')) {
      i += 1;
    }
    int k;
    for (int j = i;; j = k + 1)
    {
      k = j;
      if ((k >= paramString.length()) || (!Character.isDigit(paramString.charAt(k)))) {
        break;
      }
    }
    int i1 = k - i;
    j = m;
    long l1 = l2;
    if (i1 <= 2) {
      if (i1 > 0)
      {
        j = Integer.parseInt(paramString.substring(i, k));
        i = j;
        if (j > 0)
        {
          j = i;
          l1 = l2;
          if (i <= 60) {}
        }
        else
        {
          l1 = 4L;
          j = i;
        }
      }
      else
      {
        l1 = 4L;
        j = m;
      }
    }
    for (i = k;; i = m + 1)
    {
      m = i;
      if ((m >= paramString.length()) || (!Character.isLetter(paramString.charAt(m)))) {
        break;
      }
    }
    long l3;
    if (m - k == 3)
    {
      arrayOfInt[0] = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".indexOf(Character.toUpperCase(paramString.charAt(k)));
      if (arrayOfInt[0] != 8)
      {
        l2 = l1;
        if (arrayOfInt[0] != 14) {}
      }
      else
      {
        l2 = l1 | 0x4;
      }
      arrayOfInt[1] = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".indexOf(Character.toUpperCase(paramString.charAt(k + 1)));
      if (arrayOfInt[1] != 8)
      {
        l3 = l2;
        if (arrayOfInt[1] != 14) {}
      }
      else
      {
        l3 = l2 | 0x4;
      }
      arrayOfInt[2] = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".indexOf(Character.toUpperCase(paramString.charAt(k + 2)));
      if (arrayOfInt[2] != 8)
      {
        l1 = l3;
        if (arrayOfInt[2] != 14) {}
      }
      else
      {
        l1 = l3 | 0x4;
      }
    }
    else
    {
      l1 |= 0x4;
    }
    i = m;
    while ((i < paramString.length()) && (Character.isDigit(paramString.charAt(i)))) {
      i += 1;
    }
    i -= m;
    if ((i <= 10) && (i % 2 == 0))
    {
      i /= 2;
      if (i > 0)
      {
        l2 = Integer.parseInt(paramString.substring(m, m + i));
        l3 = Integer.parseInt(paramString.substring(m + i, m + i + i));
        double d = Math.pow(10.0D, 5 - i);
        l2 = (l2 * d);
        l4 = (l3 * d);
        l3 = l1;
        l1 = l2;
        l2 = l4;
      }
      else
      {
        l4 = 0L;
        l2 = 0L;
        l3 = l1;
        l1 = l4;
      }
    }
    else
    {
      l3 = l1 | 0x4;
      l2 = l5;
      l1 = l4;
      i = n;
    }
    Fg = l3;
    if (l3 == 0L) {
      return new if(j, arrayOfInt[0], arrayOfInt[1], arrayOfInt[2], l1, l2, i);
    }
    return null;
  }
  
  public final ᒳ ˆ(String paramString)
  {
    long l2 = 0L;
    Object localObject2 = null;
    ᒳ localᒳ = null;
    if localif = ʳ(paramString);
    Object localObject1;
    double d2;
    double d1;
    double d3;
    int i;
    double d4;
    if (localif == null)
    {
      l1 = 4L;
      paramString = localᒳ;
    }
    else
    {
      l1 = l2;
      paramString = localᒳ;
      if (0L == 0L) {
        if ((Fq == 23) && ((Fp == 32) || (Fp == 34) || (Fp == 36)))
        {
          l1 = 4L;
          paramString = localᒳ;
        }
        else
        {
          if (Fq < 13) {
            localObject1 = "S";
          } else {
            localObject1 = "N";
          }
          ʼ(Fp);
          if ((Fr < Fc) || (Fr > Fd) || (Fs > 21)) {
            l2 = 4L;
          }
          l1 = l2;
          paramString = localᒳ;
          if (l2 == 0L)
          {
            d2 = Fs * 100000.0D;
            d1 = (Fr - Fc + 1L) * 100000.0D;
            d3 = d1;
            if (Fc == 9L)
            {
              d3 = d1;
              if (Fr > 14) {
                d3 = d1 - 100000.0D;
              }
            }
            d1 = d2;
            if (Fs > 14) {
              d1 = d2 - 100000.0D;
            }
            d2 = d1;
            if (Fs > 8) {
              d2 = d1 - 100000.0D;
            }
            d1 = d2;
            if (d2 >= 2000000.0D) {
              d1 = d2 - 2000000.0D;
            }
            i = Fq;
            l2 = 0L;
            if ((i >= 2) && (i <= 7))
            {
              Fj = Fo[(i - 2)][1];
              Fk = Fo[(i - 2)][4];
            }
            else if ((i >= 9) && (i <= 13))
            {
              Fj = Fo[(i - 3)][1];
              Fk = Fo[(i - 3)][4];
            }
            else if ((i >= 15) && (i <= 23))
            {
              Fj = Fo[(i - 4)][1];
              Fk = Fo[(i - 4)][4];
            }
            else
            {
              l2 = 4L;
            }
            l1 = l2;
            paramString = localᒳ;
            if (l2 == 0L)
            {
              d4 = d1 - Fe;
              d1 = d4;
              d2 = d1;
              if (d4 < 0.0D) {
                d2 = d1 + 2000000.0D;
              }
              d4 = Fk + d2;
              d2 = d4;
              d1 = d2;
              if (d4 < Fj) {
                d1 = d2 + 2000000.0D;
              }
              d2 = ᵔ;
              d4 = ᵢ;
              paramString = (String)localObject2;
            }
          }
        }
      }
    }
    try
    {
      localᒳ = ᒳ.ˊ(Fp, (String)localObject1, d3 + d2, d1 + d4);
      localObject1 = localᒳ;
      paramString = (String)localObject1;
      d1 = ﾞ.EJ;
      paramString = (String)localObject1;
      d2 = Math.pow(10.0D, Ft);
      paramString = (String)localObject1;
      i = Fq;
      l1 = 0L;
      if ((i >= 2) && (i <= 7))
      {
        paramString = (String)localObject1;
        Fh = (Fo[(i - 2)][2] * 0.017453292519943295D);
        paramString = (String)localObject1;
        Fi = (Fo[(i - 2)][3] * 0.017453292519943295D);
      }
      else if ((i >= 9) && (i <= 13))
      {
        paramString = (String)localObject1;
        Fh = (Fo[(i - 3)][2] * 0.017453292519943295D);
        paramString = (String)localObject1;
        Fi = (Fo[(i - 3)][3] * 0.017453292519943295D);
      }
      else
      {
        if ((i < 15) || (i > 23)) {
          break label909;
        }
        paramString = (String)localObject1;
        Fh = (Fo[(i - 4)][2] * 0.017453292519943295D);
        paramString = (String)localObject1;
        Fi = (Fo[(i - 4)][3] * 0.017453292519943295D);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        long l3;
        continue;
        l1 = 4L;
      }
    }
    l3 = l1;
    l2 = l3;
    if (l1 == 0L)
    {
      paramString = (String)localObject1;
      if (Fi - 0.017453292519943295D / d2 <= d1)
      {
        paramString = (String)localObject1;
        d3 = Fh;
        l2 = l3;
        if (d1 <= d3 + 0.017453292519943295D / d2) {}
      }
      else
      {
        l2 = l3 | 0x400;
      }
    }
    l1 = l2;
    paramString = (String)localObject1;
    break label878;
    l1 = 4096L;
    label878:
    Fg = l1;
    if ((l1 == 0L) || (l1 == 1024L)) {
      return paramString;
    }
    return null;
  }
  
  public final long ᐝ(double paramDouble1, double paramDouble2)
  {
    EY = "";
    long l2 = 0L;
    if ((paramDouble1 < -1.5707963267948966D) || (paramDouble1 > 1.5707963267948966D)) {
      l2 = 1L;
    }
    if ((paramDouble2 < -3.141592653589793D) || (paramDouble2 > 6.283185307179586D)) {
      l2 = 2L;
    }
    l1 = l2;
    if ((l2 != 0L) || ((paramDouble1 < -1.3962634015954636D) || (paramDouble1 > 1.4660765716752369D))) {}
    try
    {
      localObject1 = ᒬ.ˋ(paramDouble1);
      localObject2 = ᒬ.ˋ(paramDouble2);
      localObject3 = new da();
      paramDouble1 = EJ;
      paramDouble2 = EJ;
      if (paramDouble1 < -1.5707963267948966D) {
        break label847;
      }
      if (paramDouble1 <= 1.5707963267948966D) {
        break label853;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        Object localObject1;
        Object localObject2;
        Object localObject3;
        Double localDouble;
        long l3;
        int j;
        int i;
        continue;
        l1 = 1L;
        continue;
        if ((paramDouble1 < 0.0D) && (paramDouble1 > -1.2566370614359172D))
        {
          l1 = 1L;
        }
        else if ((paramDouble1 >= 0.0D) && (paramDouble1 < 1.2566370614359172D))
        {
          l1 = 1L;
        }
        else if ((paramDouble2 < -3.141592653589793D) || (paramDouble2 > 6.283185307179586D))
        {
          l1 = 2L;
          continue;
          l3 = l1 | 0x40;
          continue;
          l1 = l3 | 0x80;
          if (5L >= 0L)
          {
            l3 = l1;
            if (5L <= 5L) {}
          }
          else
          {
            l3 = l1 | 0x8;
            continue;
            localObject2[0] = 24L;
            continue;
            localObject2[0] = 0L;
            continue;
            if (localObject2[2] > 13L)
            {
              localObject2[2] += 1L;
              continue;
              if (localObject2[1] > 20L)
              {
                localObject2[1] += 2L;
                continue;
                if (localObject2[1] > 2L) {
                  localObject2[1] += 2L;
                }
                if (localObject2[1] > 7L) {
                  localObject2[1] += 1L;
                }
                if (localObject2[1] > 11L) {
                  localObject2[1] += 3L;
                }
              }
            }
          }
        }
      }
    }
    if (paramDouble1 < 0.0D)
    {
      YF = -1.4157155848011311D;
      YO = "S";
    }
    else
    {
      YF = 1.4157155848011311D;
      YO = "N";
    }
    YP.ˊ(YH, YI, YF, 0.0D, 0.0D);
    YP.ʻ(paramDouble1, paramDouble2);
    YM = (YJ + YP.Rm);
    YN = (YK + YP.Rn);
    if ("S".equals(YO)) {
      YN = (YK - YP.Rn);
    }
    Rm = YM;
    Rn = YN;
    l1 = 0L;
    if (l1 != 0L) {
      throw new IllegalArgumentException("UPS Conversion Error");
    }
    localObject2 = new ᒲ((ᒬ)localObject1, (ᒬ)localObject2, YO, Rm, Rn);
    localObject1 = Fv;
    localObject3 = Double.valueOf(ᵔ);
    localDouble = Double.valueOf(ᵢ);
    localObject2 = new long[3];
    l3 = 0L;
    l1 = l3;
    if (!"N".equals(localObject1))
    {
      l1 = l3;
      if (!"S".equals(localObject1)) {
        l1 = 512L;
      }
    }
    if (((Double)localObject3).doubleValue() >= 0.0D)
    {
      l3 = l1;
      if (((Double)localObject3).doubleValue() <= 4000000.0D)
      {
        if (localDouble.doubleValue() < 0.0D) {
          break label928;
        }
        l1 = l3;
        if (localDouble.doubleValue() <= 4000000.0D) {
          break label936;
        }
        break label928;
        if (l3 == 0L)
        {
          paramDouble1 = Math.pow(10.0D, 0.0D);
          localObject3 = Double.valueOf(ˎ(((Double)localObject3).doubleValue() / paramDouble1) * paramDouble1);
          localDouble = Double.valueOf(ˎ(localDouble.doubleValue() / paramDouble1) * paramDouble1);
          if ("N".equals(localObject1))
          {
            if (((Double)localObject3).doubleValue() < 2000000.0D) {
              break label969;
            }
            localObject2[0] = 25L;
            j = (int)localObject2[0] - 22;
            i = (int)Fn[j][1];
            paramDouble1 = Fn[j][4];
            paramDouble2 = Fn[j][5];
          }
          else
          {
            if (((Double)localObject3).doubleValue() < 2000000.0D) {
              break label979;
            }
            localObject2[0] = 1L;
            i = (int)Fn[((int)localObject2[0])][1];
            paramDouble1 = Fn[((int)localObject2[0])][4];
            paramDouble2 = Fn[((int)localObject2[0])][5];
          }
          localObject2[2] = ((int)((localDouble.doubleValue() - paramDouble2) / 100000.0D));
          if (localObject2[2] <= 7L) {
            break label987;
          }
          localObject2[2] += 1L;
          break label987;
          localObject2[1] = ((int)((((Double)localObject3).doubleValue() - paramDouble1) / 100000.0D) + i);
          if (((Double)localObject3).doubleValue() >= 2000000.0D) {
            break label1037;
          }
          if (localObject2[1] <= 11L) {
            break label1011;
          }
          localObject2[1] += 3L;
          break label1011;
          ˊ(0L, (long[])localObject2, ((Double)localObject3).doubleValue(), localDouble.doubleValue());
        }
        return l2 | l3;
        return 8192L;
        try
        {
          localObject1 = ᒳ.ˊ(ᒬ.ˋ(paramDouble1), ᒬ.ˋ(paramDouble2));
          l1 = ˊ(Fp, paramDouble1, ᵔ, ᵢ);
          return l2 | l1;
        }
        catch (Exception localException2)
        {
          for (;;) {}
        }
        l1 = 4096L;
        return l1;
      }
    }
  }
  
  public final class if
  {
    public final int Fp;
    public final int Fq;
    public final int Fr;
    public final int Fs;
    final int Ft;
    public final double ᵔ;
    public final double ᵢ;
    
    public if(int paramInt1, int paramInt2, int paramInt3, int paramInt4, double paramDouble1, double paramDouble2, int paramInt5)
    {
      Fp = paramInt1;
      Fq = paramInt2;
      Fr = paramInt3;
      Fs = paramInt4;
      ᵔ = paramDouble1;
      ᵢ = paramDouble2;
      Ft = paramInt5;
    }
    
    public final String toString()
    {
      return "MGRS: " + Fp + " " + "ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(Fq) + " " + "ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(Fr) + "ABCDEFGHIJKLMNOPQRSTUVWXYZ".charAt(Fs) + " " + ᵔ + " " + ᵢ + " (" + Ft + ")";
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒯ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */