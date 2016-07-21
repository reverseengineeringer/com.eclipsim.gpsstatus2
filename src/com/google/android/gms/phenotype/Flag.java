package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import o.aid;

public class Flag
  extends AbstractSafeParcelable
  implements Comparable<Flag>
{
  public static final Parcelable.Creator<Flag> CREATOR = new aid();
  private static final Charset UTF_8 = Charset.forName("UTF-8");
  public final int QE;
  public final String aQJ;
  public final long aWO;
  public final boolean aWP;
  public final double aWQ;
  public final byte[] aWR;
  public final int aWS;
  public final int aWT;
  public final String name;
  
  static
  {
    new if();
  }
  
  public Flag(int paramInt1, String paramString1, long paramLong, boolean paramBoolean, double paramDouble, String paramString2, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    QE = paramInt1;
    name = paramString1;
    aWO = paramLong;
    aWP = paramBoolean;
    aWQ = paramDouble;
    aQJ = paramString2;
    aWR = paramArrayOfByte;
    aWS = paramInt2;
    aWT = paramInt3;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject != null) && ((paramObject instanceof Flag)))
    {
      paramObject = (Flag)paramObject;
      String str1;
      if (QE == QE)
      {
        str1 = name;
        String str2 = name;
        if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (aWS == aWS) && (aWT == aWT)) {}
      }
      else
      {
        return false;
      }
      switch (aWS)
      {
      default: 
        break;
      case 1: 
        return aWO == aWO;
      case 2: 
        return aWP == aWP;
      case 3: 
        return aWQ == aWQ;
      case 4: 
        str1 = aQJ;
        paramObject = aQJ;
        return (str1 == paramObject) || ((str1 != null) && (str1.equals(paramObject)));
      case 5: 
        return Arrays.equals(aWR, aWR);
      }
      int i = aWS;
      throw new AssertionError(31 + "Invalid enum value: " + i);
    }
    return false;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Flag(");
    localStringBuilder.append(QE);
    localStringBuilder.append(", ");
    localStringBuilder.append(name);
    localStringBuilder.append(", ");
    switch (aWS)
    {
    default: 
      break;
    case 1: 
      localStringBuilder.append(aWO);
      break;
    case 2: 
      localStringBuilder.append(aWP);
      break;
    case 3: 
      localStringBuilder.append(aWQ);
      break;
    case 4: 
      localStringBuilder.append("'");
      localStringBuilder.append(aQJ);
      localStringBuilder.append("'");
      break;
    case 5: 
      if (aWR == null)
      {
        localStringBuilder.append("null");
      }
      else
      {
        localStringBuilder.append("'");
        localStringBuilder.append(new String(aWR, UTF_8));
        localStringBuilder.append("'");
      }
      break;
    }
    int i = aWS;
    throw new AssertionError(31 + "Invalid enum value: " + i);
    localStringBuilder.append(", ");
    localStringBuilder.append(aWS);
    localStringBuilder.append(", ");
    localStringBuilder.append(aWT);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aid.ˊ(this, paramParcel);
  }
  
  public static final class if
    implements Comparator<Flag>
  {}
}

/* Location:
 * Qualified Name:     com.google.android.gms.phenotype.Flag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */