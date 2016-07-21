package o;

import android.support.design.widget.Snackbar;
import android.support.design.widget.SwipeDismissBehavior.if;
import android.view.View;

public final class ˡ
  implements SwipeDismissBehavior.if
{
  public ˡ() {}
  
  ˡ(Snackbar paramSnackbar) {}
  
  public static double[] ʼ(String paramString)
  {
    int j = paramString.toUpperCase().charAt(0) - 'A';
    int k = paramString.toUpperCase().charAt(1) - 'A';
    int i = j;
    if (j > 7) {
      i = j - 1;
    }
    j = k;
    if (k > 7) {
      j = k - 1;
    }
    k = (int)(19.0D - Math.floor(i / 5) * 5.0D - Math.floor(j / 5));
    Object localObject = paramString.substring(2).replaceAll(" ", "");
    String str = String.valueOf((i - 2) % 5 * 5 + j % 5) + ((String)localObject).substring(0, ((String)localObject).length() / 2);
    paramString = String.valueOf(k) + ((String)localObject).substring(((String)localObject).length() / 2);
    switch (((String)localObject).length())
    {
    default: 
      break;
    case 6: 
      str = str + 50;
      paramString = paramString + 50;
      break;
    case 8: 
      str = str + 5;
      paramString = paramString + 5;
    }
    localObject = new int[2];
    localObject[0] = Integer.parseInt(str);
    localObject[1] = Integer.parseInt(paramString);
    i = localObject[0];
    j = localObject[1];
    double d2 = 0.8552113334772214D;
    double d1 = 0.0D;
    double d3;
    do
    {
      d3 = d2 + (j + 100000 - d1) / 6375020.480988971D;
      d4 = 6353722.490487913D * (1.0016760246007892D * (d3 - 0.8552113334772214D) - Math.sin(d3 - 0.8552113334772214D) * 0.005028069117909165D * Math.cos(0.8552113334772214D + d3) + Math.sin((d3 - 0.8552113334772214D) * 2.0D) * 2.804350463953384E-6D * Math.cos((0.8552113334772214D + d3) * 2.0D) - Math.sin((d3 - 0.8552113334772214D) * 3.0D) * 4.684457855549562E-9D * Math.cos((0.8552113334772214D + d3) * 3.0D));
      d2 = d3;
      d1 = d4;
    } while (j + 100000 - d4 >= 1.0E-5D);
    double d5 = Math.cos(d3);
    d1 = Math.sin(d3);
    double d12 = 6375020.480988971D / Math.sqrt(1.0D - 0.006670539761597372D * d1 * d1);
    double d10 = 6332495.653389537D / Math.pow(1.0D - 0.006670539761597372D * d1 * d1, 1.5D);
    d1 = d12 / d10 - 1.0D;
    double d7 = Math.tan(d3);
    d2 = d7 * d7;
    double d4 = d2 * d2;
    double d13 = 1.0D / d5;
    double d9 = d12 * d12 * d12;
    double d14 = d9 * d12 * d12;
    d5 = d7 / (2.0D * d10 * d12);
    double d6 = d7 / (24.0D * d10 * d9);
    d7 /= 720.0D * d10 * d14;
    double d8 = d13 / d12;
    d9 = d13 / (6.0D * d9);
    d10 = d12 / d10;
    double d11 = d13 / (120.0D * d14);
    d12 = d13 / (5040.0D * (d14 * d12 * d12));
    d13 = i - 400000;
    d14 = d13 * d13;
    double d15 = d14 * d13;
    double d16 = d14 * d14;
    double d17 = d15 * d14;
    return ᒭ.ˊ(new double[] { Math.toDegrees(d3 - d5 * d14 + d6 * (3.0D * d2 + 5.0D + d1 - 9.0D * d2 * d1) * d16 - d7 * (90.0D * d2 + 61.0D + 45.0D * d4) * (d16 * d14)), Math.toDegrees(d8 * d13 - 0.03490658503988659D - d9 * (d10 + 2.0D * d2) * d15 + d11 * (28.0D * d2 + 5.0D + 24.0D * d4) * d17 - d12 * (662.0D * d2 + 61.0D + 1320.0D * d4 + 720.0D * (d4 * d2)) * (d17 * d14)) });
  }
  
  private static String ʾ(int paramInt)
  {
    String str2 = String.valueOf(paramInt);
    String str1 = str2;
    if (str2.length() < 4) {
      str1 = "0000000000" + str2;
    }
    return str1.substring(str1.length() - 4);
  }
  
  public static double[] ˊ(String paramString1, String paramString2, String paramString3)
  {
    double d1 = Double.valueOf(paramString1).doubleValue();
    double d2 = Double.valueOf(paramString2).doubleValue();
    double d3 = Double.valueOf(paramString3).doubleValue();
    double d5 = Math.sqrt(0.006674372230614D);
    d1 = 2.0D * (Math.atan(Math.exp((d1 - 200000.0D) / 6378815.90365D)) - 0.7853981633974483D);
    d2 = (d2 - 600000.0D) / 6378815.90365D;
    double d6 = Math.atan(Math.sin(d2) / (-Math.sin(0.81869435858167D) * Math.tan(d1) + Math.cos(0.81869435858167D) * Math.cos(d2)));
    double d7 = Math.asin(Math.cos(0.81869435858167D) * Math.sin(d1) + Math.sin(0.81869435858167D) * Math.cos(d1) * Math.cos(d2));
    d1 = 0.81947406867611D;
    for (d2 = 1.0D;; d2 = Math.abs(d4 - d1))
    {
      d4 = d1;
      if (d2 <= 1.0E-26D) {
        break;
      }
      d1 = 2.0D * (Math.atan(Math.exp((Math.log(Math.tan(d7 / 2.0D + 0.7853981633974483D)) - 0.0030667323772751D) * 0.9992713928251118D + d5 / 2.0D * Math.log((Math.sin(d4) * d5 + 1.0D) / (1.0D - Math.sin(d4) * d5)))) - 0.7853981633974483D);
    }
    d6 = d6 / 1.00072913843038D + 0.1298452241431D;
    d1 = d3;
    d2 = 6377397.155D / Math.sqrt(1.0D - Math.pow(Math.sin(d4), 2.0D) * 0.006674372230614D);
    d5 = (d2 + d3) * Math.cos(d4) * Math.cos(d6);
    d6 = (d2 + d3) * Math.cos(d4) * Math.sin(d6);
    double d8 = (0.993325627769386D * d2 + d3) * Math.sin(d4);
    double d9 = 660.075D + (Math.cos(2.8007298506753006E-6D) * Math.cos(4.616570404450201E-6D) * d5 + (Math.cos(3.903428872085318E-6D) * Math.sin(4.616570404450201E-6D) + Math.sin(3.903428872085318E-6D) * Math.sin(2.8007298506753006E-6D) * Math.cos(4.616570404450201E-6D)) * d6 + (Math.sin(3.903428872085318E-6D) * Math.sin(4.616570404450201E-6D) - Math.cos(3.903428872085318E-6D) * Math.sin(2.8007298506753006E-6D) * Math.cos(4.616570404450201E-6D)) * d8) * 1.00000566D;
    double d10 = 13.551D + (-Math.cos(2.8007298506753006E-6D) * Math.sin(4.616570404450201E-6D) * d5 + (Math.cos(3.903428872085318E-6D) * Math.cos(4.616570404450201E-6D) - Math.sin(3.903428872085318E-6D) * Math.sin(2.8007298506753006E-6D) * Math.sin(4.616570404450201E-6D)) * d6 + (Math.sin(3.903428872085318E-6D) * Math.cos(4.616570404450201E-6D) - Math.cos(3.903428872085318E-6D) * Math.sin(2.8007298506753006E-6D) * Math.sin(4.616570404450201E-6D)) * d8) * 1.00000566D;
    double d11 = Math.sin(2.8007298506753006E-6D);
    double d12 = Math.sin(3.903428872085318E-6D);
    double d13 = Math.cos(2.8007298506753006E-6D);
    double d14 = Math.cos(3.903428872085318E-6D);
    double d15 = Math.cos(2.8007298506753006E-6D);
    d7 = Math.atan(d10 / d9);
    double d4 = 0.8194740686664255D;
    d2 = 1.0D;
    d3 = d1;
    d1 = d4;
    while (d2 > 1.0E-26D)
    {
      d2 = 6378137.0D / Math.sqrt(1.0D - Math.pow(Math.sin(d1), 2.0D) * 0.00669438D);
      d3 = Math.sqrt(Math.pow(d9, 2.0D) + Math.pow(d10, 2.0D)) / Math.cos(d1) - d2;
      d2 = Math.atan((369.34D + (d11 * d5 - d12 * d13 * d6 + d14 * d15 * d8) * 1.00000566D) / Math.sqrt(Math.pow(d9, 2.0D) + Math.pow(d10, 2.0D)) / (1.0D - 0.00669438D * d2 / (d2 + d3)));
      d4 = Math.abs(d1 - d2);
      d1 = d2;
      d2 = d4;
    }
    d2 = Math.round(10.0D * d3) / 10L;
    return new double[] { 180.0D * d1 / 3.141592653589793D, 180.0D * d7 / 3.141592653589793D, d2 };
  }
  
  public static String[] ˊ(double paramDouble1, double paramDouble2)
  {
    ᒳ localᒳ = ᒳ.ˊ(ᒬ.ˊ(paramDouble1), ᒬ.ˊ(paramDouble2));
    return new String[] { Fp + " " + Fv, String.valueOf(Math.round(ᵔ)), String.valueOf(Math.round(ᵢ)) };
  }
  
  public static String[] ˊ(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    paramDouble1 = 3.141592653589793D * paramDouble1 / 180.0D;
    double d1 = 3.141592653589793D * paramDouble2 / 180.0D;
    paramDouble2 = 6378137.0D / Math.sqrt(1.0D - Math.pow(Math.sin(paramDouble1), 2.0D) * 0.00669438D);
    double d2 = (paramDouble2 + paramDouble3) * Math.cos(paramDouble1) * Math.cos(d1);
    double d3 = (paramDouble2 + paramDouble3) * Math.cos(paramDouble1) * Math.sin(d1);
    double d5 = (0.99330562D * paramDouble2 + paramDouble3) * Math.sin(paramDouble1);
    double d6 = -660.075D + (Math.cos(-2.8007298506753006E-6D) * Math.cos(-4.616570404450201E-6D) * d2 + (Math.cos(-3.903428872085318E-6D) * Math.sin(-4.616570404450201E-6D) + Math.sin(-3.903428872085318E-6D) * Math.sin(-2.8007298506753006E-6D) * Math.cos(-4.616570404450201E-6D)) * d3 + (Math.sin(-3.903428872085318E-6D) * Math.sin(-4.616570404450201E-6D) - Math.cos(-3.903428872085318E-6D) * Math.sin(-2.8007298506753006E-6D) * Math.cos(-4.616570404450201E-6D)) * d5) * 0.99999436D;
    double d7 = -13.551D + (-Math.cos(-2.8007298506753006E-6D) * Math.sin(-4.616570404450201E-6D) * d2 + (Math.cos(-3.903428872085318E-6D) * Math.cos(-4.616570404450201E-6D) - Math.sin(-3.903428872085318E-6D) * Math.sin(-2.8007298506753006E-6D) * Math.sin(-4.616570404450201E-6D)) * d3 + (Math.sin(-3.903428872085318E-6D) * Math.cos(-4.616570404450201E-6D) - Math.cos(-3.903428872085318E-6D) * Math.sin(-2.8007298506753006E-6D) * Math.sin(-4.616570404450201E-6D)) * d5) * 0.99999436D;
    double d8 = Math.sin(-2.8007298506753006E-6D);
    double d9 = Math.sin(-3.903428872085318E-6D);
    double d10 = Math.cos(-2.8007298506753006E-6D);
    double d11 = Math.cos(-3.903428872085318E-6D);
    double d12 = Math.cos(-2.8007298506753006E-6D);
    double d4 = Math.atan(d7 / d6);
    paramDouble1 = 0.8194740686664255D;
    for (paramDouble2 = 1.0D; paramDouble2 > 1.0E-16D; paramDouble2 = d1)
    {
      paramDouble2 = 6377397.155D / Math.sqrt(1.0D - Math.pow(Math.sin(paramDouble1), 2.0D) * 0.006674372231D);
      d1 = Math.sqrt(Math.pow(d6, 2.0D) + Math.pow(d7, 2.0D)) / Math.cos(paramDouble1);
      paramDouble2 = Math.atan((-369.34D + (d8 * d2 - d9 * d10 * d3 + d11 * d12 * d5) * 0.99999436D) / Math.sqrt(Math.pow(d6, 2.0D) + Math.pow(d7, 2.0D)) / (1.0D - 0.006674372231D * paramDouble2 / (paramDouble2 + (d1 - paramDouble2))));
      d1 = Math.abs(paramDouble1 - paramDouble2);
      paramDouble1 = paramDouble2;
    }
    paramDouble2 = Math.sqrt(0.006674372230614D);
    paramDouble1 = 2.0D * (Math.atan(Math.exp(Math.log(Math.tan(paramDouble1 / 2.0D + 0.7853981633974483D)) * 1.00072913843038D - 1.00072913843038D * paramDouble2 / 2.0D * Math.log((Math.sin(paramDouble1) * paramDouble2 + 1.0D) / (1.0D - Math.sin(paramDouble1) * paramDouble2)) + 0.0030667323772751D)) - 0.7853981633974483D);
    d1 = (d4 - 0.1298452241431D) * 1.00072913843038D;
    paramDouble2 = Math.atan(Math.sin(d1) / (Math.sin(0.81869435858167D) * Math.tan(paramDouble1) + Math.cos(0.81869435858167D) * Math.cos(d1)));
    paramDouble1 = Math.asin(Math.cos(0.81869435858167D) * Math.sin(paramDouble1) - Math.sin(0.81869435858167D) * Math.cos(paramDouble1) * Math.cos(d1));
    int i = (int)(6378815.90365D * paramDouble2 + 600000.0D);
    return new String[] { String.valueOf((int)(Math.log((Math.sin(paramDouble1) + 1.0D) / (1.0D - Math.sin(paramDouble1))) * 3189407.951825D + 200000.0D)), String.valueOf(i), String.valueOf((int)paramDouble3) };
  }
  
  public static String[] ˋ(double paramDouble1, double paramDouble2)
  {
    ᒬ localᒬ1 = ᒬ.ˊ(paramDouble1);
    ᒬ localᒬ2 = ᒬ.ˊ(paramDouble2);
    ᒯ localᒯ = new ᒯ();
    if (localᒯ.ᐝ(EJ, EJ) != 0L) {
      throw new IllegalArgumentException("MGRS Conversion Error");
    }
    return new ᒮ(localᒬ1, localᒬ2, EY).toString().split(" ");
  }
  
  public static String[] ˎ(double paramDouble1, double paramDouble2)
  {
    double[] arrayOfDouble = ᒭ.ˋ(new double[] { paramDouble1, paramDouble2 });
    paramDouble1 = arrayOfDouble[0];
    paramDouble2 = arrayOfDouble[1];
    if ((paramDouble1 < -90.0D) || (paramDouble1 > 90.0D) || (paramDouble2 < -180.0D) || (paramDouble2 >= 180.0D)) {
      throw new IllegalArgumentException("Legal ranges: latitude [-90,90], longitude [-180,180).");
    }
    paramDouble1 = Math.toRadians(arrayOfDouble[0]);
    double d21 = Math.toRadians(arrayOfDouble[1]);
    paramDouble2 = Math.toRadians(49.0D);
    double d22 = Math.toRadians(-2.0D);
    double d1 = Math.cos(paramDouble1);
    double d2 = Math.sin(paramDouble1);
    double d3 = 6375020.480988971D / Math.sqrt(1.0D - 0.006670539761597372D * d2 * d2);
    double d19 = 6332495.653389537D / Math.pow(1.0D - 0.006670539761597372D * d2 * d2, 1.5D);
    double d4 = d3 / d19 - 1.0D;
    double d5 = Math.sin(paramDouble1 - paramDouble2);
    double d6 = Math.cos(paramDouble1 + paramDouble2);
    double d7 = Math.sin((paramDouble1 - paramDouble2) * 2.0D);
    double d8 = Math.cos((paramDouble1 + paramDouble2) * 2.0D);
    double d9 = Math.sin((paramDouble1 - paramDouble2) * 3.0D);
    double d10 = Math.cos((paramDouble1 + paramDouble2) * 3.0D);
    double d11 = d1 * d1 * d1;
    double d12 = d11 * d1 * d1;
    double d13 = Math.tan(paramDouble1) * Math.tan(paramDouble1);
    double d14 = d13 * d13;
    double d15 = d3 / 2.0D;
    double d16 = d3 / 24.0D;
    double d17 = d3 / 720.0D;
    double d18 = d3 / 6.0D;
    d19 = d3 / d19;
    double d20 = d3 / 120.0D;
    d21 -= d22;
    d22 = d21 * d21;
    double d23 = d22 * d21;
    double d24 = d23 * d21;
    double d25 = d24 * d21;
    int m = (int)(d15 * d2 * d1 * d22 + (6353722.490487913D * (1.0016760246007892D * (paramDouble1 - paramDouble2) - d5 * 0.005028069117909165D * d6 + d7 * 2.804350463953384E-6D * d8 - d9 * 4.684457855549562E-9D * d10) - 100000.0D) + d16 * d2 * d11 * (5.0D - d13 + 9.0D * d4) * d24 + d17 * d2 * d12 * (61.0D - 58.0D * d13 + d14) * (d25 * d21));
    int n = (int)(d3 * d1 * d21 + 400000.0D + d18 * d11 * (d19 - d13) * d23 + d20 * d12 * (5.0D - 18.0D * d13 + d14 + 14.0D * d4 - 58.0D * d13 * d4) * d25);
    int i = n / 100000;
    int k = m / 100000;
    if ((i < 0) || (i > 6) || (k < 0) || (k > 12)) {
      return new String[] { "", "", "" };
    }
    int j = 19 - k - (19 - k) % 5 + (i + 10) / 5;
    k = (19 - k) * 5 % 25 + i % 5;
    i = j;
    if (j > 7) {
      i = j + 1;
    }
    j = k;
    if (k > 7) {
      j = k + 1;
    }
    k = (int)(n % 100000 / Math.pow(10.0D, 1.0D));
    m = (int)(m % 100000 / Math.pow(10.0D, 1.0D));
    return new String[] { (char)(i + 65) + (char)(j + 65), ʾ(k), ʾ(m) };
  }
  
  public static String[] ˏ(double paramDouble1, double paramDouble2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramDouble2 += 180.0D;
    paramDouble1 += 90.0D;
    int i = (int)(paramDouble2 / 20.0D);
    int k = (int)(paramDouble1 / 10.0D);
    localStringBuilder.append((char)(i + 65));
    localStringBuilder.append((char)(k + 65));
    int j = (int)((paramDouble2 - i * 20.0D) / 2.0D);
    k = (int)(paramDouble1 - k * 10.0D);
    localStringBuilder.append((char)(j + 48));
    localStringBuilder.append((char)(k + 48));
    i = (int)((paramDouble2 - i * 20.0D - (j << 1)) * 60.0D) / 5;
    j = (int)((paramDouble1 - (int)paramDouble1) * 60.0D / 2.5D);
    localStringBuilder.append((char)(i + 97));
    localStringBuilder.append((char)(j + 97));
    return new String[] { localStringBuilder.toString(), "" };
  }
  
  public final void ι(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
    case 2: 
      if (ᑊ.ر == null) {
        ᑊ.ر = new ᑊ();
      }
      localObject = ᑊ.ر;
      Snackbar.ˊ(т);
      localObject = ڎ;
      return;
    }
    if (ᑊ.ر == null) {
      ᑊ.ر = new ᑊ();
    }
    Object localObject = ᑊ.ر;
    Snackbar.ˊ(т);
    localObject = ڎ;
  }
  
  public final void ι(View paramView)
  {
    paramView.setVisibility(8);
    Snackbar.יִ();
  }
}

/* Location:
 * Qualified Name:     o.ˡ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */