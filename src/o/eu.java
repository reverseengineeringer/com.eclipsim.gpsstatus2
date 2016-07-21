package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

public final class eu
{
  public double Rm;
  public double Rn;
  public double Ro;
  public double Rp;
  public String YO;
  private double acE = 6378137.0D;
  private double acF = 0.0033528106647474805D;
  private long acG = 0L;
  public int acH;
  public double acI;
  
  public static byte[] ʻ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    byte[] arrayOfByte = paramParcel.createByteArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfByte;
  }
  
  public static int[] ʼ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    int[] arrayOfInt = paramParcel.createIntArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfInt;
  }
  
  public static String[] ʽ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    String[] arrayOfString = paramParcel.createStringArray();
    paramParcel.setDataPosition(i + paramInt);
    return arrayOfString;
  }
  
  public static <T extends Parcelable> T ˊ(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = (Parcelable)paramCreator.createFromParcel(paramParcel);
    paramParcel.setDataPosition(i + paramInt);
    return paramCreator;
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    paramParcel.setDataPosition(paramParcel.dataPosition() + paramInt);
  }
  
  public static int ˋ(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    if ((0xFFFF0000 & j) != -65536) {
      i = j >> 16 & 0xFFFF;
    } else {
      i = paramParcel.readInt();
    }
    int k = paramParcel.dataPosition();
    if ((0xFFFF & j) != 20293)
    {
      String str = String.valueOf(Integer.toHexString(j));
      if (str.length() != 0) {
        str = "Expected object header. Got 0x".concat(str);
      } else {
        str = new String("Expected object header. Got 0x");
      }
      throw new if(str, paramParcel);
    }
    int i = k + i;
    if ((i < k) || (i > paramParcel.dataSize())) {
      throw new if(54 + "Size read is invalid start=" + k + " end=" + i, paramParcel);
    }
    return i;
  }
  
  public static Integer ˋ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    if (paramInt == 0) {
      return null;
    }
    ˎ(paramParcel, paramInt, 4);
    return Integer.valueOf(paramParcel.readInt());
  }
  
  public static void ˋ(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    if ((0xFFFF0000 & paramInt1) != -65536) {
      paramInt1 = paramInt1 >> 16 & 0xFFFF;
    } else {
      paramInt1 = paramParcel.readInt();
    }
    if (paramInt1 != paramInt2)
    {
      String str = String.valueOf(Integer.toHexString(paramInt1));
      throw new if(String.valueOf(str).length() + 46 + "Expected size " + paramInt2 + " got " + paramInt1 + " (0x" + str + ")", paramParcel);
    }
  }
  
  public static <T> T[] ˋ(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = paramParcel.createTypedArray(paramCreator);
    paramParcel.setDataPosition(i + paramInt);
    return paramCreator;
  }
  
  public static String ˎ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    String str = paramParcel.readString();
    paramParcel.setDataPosition(i + paramInt);
    return str;
  }
  
  public static <T> ArrayList<T> ˎ(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = paramParcel.createTypedArrayList(paramCreator);
    paramParcel.setDataPosition(i + paramInt);
    return paramCreator;
  }
  
  public static void ˎ(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    if (paramInt1 != paramInt2)
    {
      String str = String.valueOf(Integer.toHexString(paramInt1));
      throw new if(String.valueOf(str).length() + 46 + "Expected size " + paramInt2 + " got " + paramInt1 + " (0x" + str + ")", paramParcel);
    }
  }
  
  public static IBinder ˏ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    IBinder localIBinder = paramParcel.readStrongBinder();
    paramParcel.setDataPosition(i + paramInt);
    return localIBinder;
  }
  
  public static ArrayList<String> ͺ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    ArrayList localArrayList = paramParcel.createStringArrayList();
    paramParcel.setDataPosition(i + paramInt);
    return localArrayList;
  }
  
  public static Bundle ᐝ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      paramInt = paramInt >> 16 & 0xFFFF;
    } else {
      paramInt = paramParcel.readInt();
    }
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    Bundle localBundle = paramParcel.readBundle();
    paramParcel.setDataPosition(i + paramInt);
    return localBundle;
  }
  
  public final long ˊ(long paramLong, String paramString, double paramDouble1, double paramDouble2)
  {
    long l1 = 0L;
    double d1 = 0.0D;
    if ((paramLong < 1L) || (paramLong > 60L)) {
      l1 = 16L;
    }
    l2 = l1;
    if (!paramString.equals("S"))
    {
      l2 = l1;
      if (!paramString.equals("N")) {
        l2 = l1 | 0x20;
      }
    }
    if (paramDouble2 >= 0.0D)
    {
      l1 = l2;
      if (paramDouble2 <= 1.0E7D) {}
    }
    else
    {
      l1 = l2 | 0x8;
    }
    l2 = l1;
    if (l1 == 0L)
    {
      if (paramLong >= 31L) {
        acI = ((6L * paramLong - 183L) * 3.141592653589793D / 180.0D);
      } else {
        acI = ((6L * paramLong + 177L) * 3.141592653589793D / 180.0D);
      }
      if (paramString.equals("S")) {
        d1 = 1.0E7D;
      }
    }
    try
    {
      paramString = ᒬ.ˋ(0.0D);
      localᒬ = ᒬ.ˋ(acI);
      localb = new b();
      l2 = localb.ˋ(Tf, Tg, EJ, EJ, d1);
      paramLong = l2;
      if (l2 != 0L) {
        break label1534;
      }
      l2 = 0L;
      if (paramDouble1 < Tm - Tt) {
        break label1664;
      }
      if (paramDouble1 <= Tm + Tt) {}
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        ᒬ localᒬ;
        b localb;
        double d2;
        double d3;
        int i;
        double d13;
        double d5;
        double d6;
        double d7;
        double d8;
        double d9;
        double d10;
        double d11;
        double d12;
        double d14;
        double d4;
        double d15;
        long l3;
        label1534:
        continue;
        l2 = 4L;
        continue;
        paramLong = 0x8 | l2;
        continue;
        paramLong = l2;
      }
    }
    if (paramDouble2 >= Tl - Tu)
    {
      paramLong = l2;
      if (paramDouble2 <= Tl + Tu)
      {
        l2 = paramLong;
        if (paramLong != 0L) {
          break label1682;
        }
        d2 = To * Tj - Tp * Math.sin(Tj * 2.0D) + Tq * Math.sin(Tj * 4.0D) - Tr * Math.sin(Tj * 6.0D) + Ts * Math.sin(Tj * 8.0D) + (paramDouble2 - Tl) / Tn;
        d3 = d2 / (Tf * (1.0D - Th) / Math.pow(Math.sqrt(1.0D - Th * Math.pow(Math.sin(0.0D), 2.0D)), 3.0D));
        i = 0;
        while (i < 5)
        {
          d3 += (d2 - (To * d3 - Tp * Math.sin(2.0D * d3) + Tq * Math.sin(4.0D * d3) - Tr * Math.sin(6.0D * d3) + Ts * Math.sin(8.0D * d3))) / (Tf * (1.0D - Th) / Math.pow(Math.sqrt(1.0D - Th * Math.pow(Math.sin(d3), 2.0D)), 3.0D));
          i += 1;
        }
        d13 = Tf * (1.0D - Th) / Math.pow(Math.sqrt(1.0D - Th * Math.pow(Math.sin(d3), 2.0D)), 3.0D);
        d5 = Tf / Math.sqrt(1.0D - Th * Math.pow(Math.sin(d3), 2.0D));
        d6 = Math.cos(d3);
        d7 = Math.tan(d3);
        d8 = d7 * d7;
        d9 = d8 * d8;
        d10 = Ti * Math.pow(d6, 2.0D);
        d11 = d10 * d10;
        d12 = d11 * d10;
        d14 = d12 * d10;
        d4 = paramDouble1 - Tm;
        d2 = d4;
        if (Math.abs(d4) < 1.0E-4D) {
          d2 = 0.0D;
        }
        d4 = d7 / (2.0D * d13 * d5 * Math.pow(Tn, 2.0D));
        d15 = (3.0D * d8 + 5.0D + d10 - Math.pow(d10, 2.0D) * 4.0D - 9.0D * d8 * d10) * d7 / (24.0D * d13 * Math.pow(d5, 3.0D) * Math.pow(Tn, 4.0D));
        d14 = (90.0D * d8 + 61.0D + 46.0D * d10 + 45.0D * d9 - 252.0D * d8 * d10 - 3.0D * d11 + 100.0D * d12 - 66.0D * d8 * d11 - 90.0D * d9 * d10 + 88.0D * d14 + 225.0D * d9 * d11 + 84.0D * d8 * d12 - 192.0D * d8 * d14) * d7 / (720.0D * d13 * Math.pow(d5, 5.0D) * Math.pow(Tn, 6.0D));
        d13 = (3633.0D * d8 + 1385.0D + 4095.0D * d9 + Math.pow(d7, 6.0D) * 1575.0D) * d7 / (40320.0D * d13 * Math.pow(d5, 7.0D) * Math.pow(Tn, 8.0D));
        Ro = (d3 - Math.pow(d2, 2.0D) * d4 + Math.pow(d2, 4.0D) * d15 - Math.pow(d2, 6.0D) * d14 + Math.pow(d2, 8.0D) * d13);
        d3 = 1.0D / (d5 * d6 * Tn);
        d4 = (2.0D * d8 + 1.0D + d10) / (Math.pow(d5, 3.0D) * 6.0D * d6 * Math.pow(Tn, 3.0D));
        d10 = (6.0D * d10 + 5.0D + 28.0D * d8 - 3.0D * d11 + 8.0D * d8 * d10 + 24.0D * d9 - 4.0D * d12 + 4.0D * d8 * d11 + 24.0D * d8 * d12) / (Math.pow(d5, 5.0D) * 120.0D * d6 * Math.pow(Tn, 5.0D));
        d5 = (662.0D * d8 + 61.0D + 1320.0D * d9 + Math.pow(d7, 6.0D) * 720.0D) / (Math.pow(d5, 7.0D) * 5040.0D * d6 * Math.pow(Tn, 7.0D));
        d2 = d2 * d3 - Math.pow(d2, 3.0D) * d4 + Math.pow(d2, 5.0D) * d10 - Math.pow(d2, 7.0D) * d5;
        Rp = (Tk + d2);
        l2 = paramLong;
        if (Math.abs(Ro) > 1.5707963267948966D) {
          l2 = 0x8 | paramLong;
        }
        paramLong = l2;
        if (Rp > 3.141592653589793D)
        {
          Rp -= 6.283185307179586D;
          paramLong = l2;
          if (Math.abs(Rp) > 3.141592653589793D) {
            paramLong = 0x4 | l2;
          }
        }
        l3 = paramLong;
        if (Math.abs(d2) > Math.cos(Ro) * 0.15707963267948966D) {
          l3 = 0x200 | paramLong;
        }
        l2 = l3;
        if (Ro <= 1.0E10D) {
          break label1682;
        }
        l2 = 0x200 | l3;
        break label1682;
        if ((paramLong != 0L) && (paramLong != 512L)) {
          throw new IllegalArgumentException("TM Conversion Error");
        }
        paramString = new if.aux(ᒬ.ˋ(Ro), ᒬ.ˋ(Rp), paramDouble1, paramDouble2, paramString, localᒬ, d1);
        Ro = ﾞ.EJ;
        Rp = ʹ.EJ;
        if (Ro >= -1.43116998663535D)
        {
          paramDouble1 = Ro;
          paramLong = l1;
          if (paramDouble1 <= 1.5009831567151233D) {}
        }
        else
        {
          paramLong = l1 | 0x8;
        }
        return paramLong;
        l2 = 512L;
        return l2;
      }
    }
  }
  
  public final long ͺ(double paramDouble1, double paramDouble2)
  {
    l2 = 0L;
    double d2 = 0.0D;
    if ((paramDouble1 < -1.43116998663535D) || (paramDouble1 > 1.5009831567151233D)) {
      l2 = 1L;
    }
    long l1;
    if (paramDouble2 >= -3.141592653589793D)
    {
      l1 = l2;
      if (paramDouble2 <= 6.283185307179586D) {}
    }
    else
    {
      l1 = l2 | 0x2;
    }
    long l4 = l1;
    double d1;
    long l3;
    if (l1 == 0L)
    {
      d1 = paramDouble2;
      if (paramDouble2 < 0.0D) {
        d1 = paramDouble2 + 6.283185307279586D;
      }
      long l5 = (180.0D * paramDouble1 / 3.141592653589793D);
      long l6 = (180.0D * d1 / 3.141592653589793D);
      if (d1 < 3.141592653589793D) {
        l3 = (180.0D * d1 / 3.141592653589793D / 6.0D + 31.0D);
      } else {
        l3 = (180.0D * d1 / 3.141592653589793D / 6.0D - 29.0D);
      }
      l2 = l3;
      if (l3 > 60L) {
        l2 = 1L;
      }
      l3 = l2;
      if (l5 > 55L)
      {
        l3 = l2;
        if (l5 < 64L)
        {
          l3 = l2;
          if (l6 > -1L)
          {
            l3 = l2;
            if (l6 < 3L) {
              l3 = 31L;
            }
          }
        }
      }
      l2 = l3;
      if (l5 > 55L)
      {
        l2 = l3;
        if (l5 < 64L)
        {
          l2 = l3;
          if (l6 > 2L)
          {
            l2 = l3;
            if (l6 < 12L) {
              l2 = 32L;
            }
          }
        }
      }
      l3 = l2;
      if (l5 > 71L)
      {
        l3 = l2;
        if (l6 > -1L)
        {
          l3 = l2;
          if (l6 < 9L) {
            l3 = 31L;
          }
        }
      }
      l2 = l3;
      if (l5 > 71L)
      {
        l2 = l3;
        if (l6 > 8L)
        {
          l2 = l3;
          if (l6 < 21L) {
            l2 = 33L;
          }
        }
      }
      l3 = l2;
      if (l5 > 71L)
      {
        l3 = l2;
        if (l6 > 20L)
        {
          l3 = l2;
          if (l6 < 33L) {
            l3 = 35L;
          }
        }
      }
      l4 = l3;
      if (l5 > 71L)
      {
        l4 = l3;
        if (l6 > 32L)
        {
          l4 = l3;
          if (l6 < 42L) {
            l4 = 37L;
          }
        }
      }
      l3 = l4;
      l2 = l1;
      if (0L != 0L) {
        if ((l4 == 1L) && (0L == 60L))
        {
          l3 = 0L;
          l2 = l1;
        }
        else if ((l4 == 60L) && (0L == 1L))
        {
          l3 = 0L;
          l2 = l1;
        }
        else if ((l4 - 1L <= 0L) && (0L <= 1L + l4))
        {
          l3 = 0L;
          l2 = l1;
        }
        else
        {
          l2 = 64L;
          l3 = l4;
        }
      }
      l4 = l2;
      if (l2 == 0L)
      {
        if (l3 >= 31L) {
          acI = ((6L * l3 - 183L) * 3.141592653589793D / 180.0D);
        } else {
          acI = ((6L * l3 + 177L) * 3.141592653589793D / 180.0D);
        }
        acH = ((int)l3);
        if (paramDouble1 < 0.0D)
        {
          paramDouble2 = 1.0E7D;
          YO = "S";
        }
        else
        {
          YO = "N";
          paramDouble2 = d2;
        }
      }
    }
    try
    {
      ᒬ localᒬ1 = ᒬ.ˋ(paramDouble1);
      ᒬ localᒬ2 = ᒬ.ˋ(d1);
      Double localDouble1 = Double.valueOf(acE);
      Double localDouble2 = Double.valueOf(acF);
      ᒬ localᒬ3 = ᒬ.ˋ(0.0D);
      ᒬ localᒬ4 = ᒬ.ˋ(acI);
      b localb = new b();
      if (localDouble1 != null)
      {
        localObject = localDouble2;
        if (localDouble2 != null) {}
      }
      else
      {
        localDouble1 = Double.valueOf(Tf);
        localObject = Double.valueOf(Tg);
      }
      l3 = localb.ˋ(localDouble1.doubleValue(), ((Double)localObject).doubleValue(), EJ, EJ, paramDouble2);
      l1 = l3;
      if (l3 == 0L) {
        l1 = localb.ʽ(EJ, EJ);
      }
      if ((l1 != 0L) && (l1 != 512L)) {
        throw new IllegalArgumentException("TM Conversion Error");
      }
      Object localObject = new if.aux(localᒬ1, localᒬ2, Rm, Rn, localᒬ3, localᒬ4, paramDouble2);
      Rm = ᵔ;
      Rn = ᵢ;
      if (Rm < 100000.0D) {
        break label963;
      }
      if (Rm <= 900000.0D) {}
    }
    catch (Exception localException)
    {
      for (;;)
      {
        continue;
        l2 = 4L;
      }
    }
    if (Rn >= 0.0D)
    {
      paramDouble1 = Rn;
      l1 = l2;
      if (paramDouble1 <= 1.0E7D) {}
    }
    else
    {
      l1 = l2 | 0x8;
    }
    return l1;
    l4 = 512L;
    return l4;
  }
  
  public static final class if
    extends RuntimeException
  {
    public if(String paramString, Parcel paramParcel)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     o.eu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */