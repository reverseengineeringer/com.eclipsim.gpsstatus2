package o;

import java.util.Arrays;

public final class akr
{
  public final String aOT;
  public final String aOW;
  private final String aOX;
  public final String aZq;
  private final String aZr;
  private final String aZs;
  
  akr(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    int i;
    if (!gy.ʵ(paramString1)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("ApplicationId must be set."));
    }
    aZq = paramString1;
    aOT = paramString2;
    aZr = paramString3;
    aZs = paramString4;
    aOW = paramString5;
    aOX = paramString6;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof akr)) {
      return false;
    }
    paramObject = (akr)paramObject;
    String str1 = aZq;
    String str2 = aZq;
    int i;
    if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      str1 = aOT;
      str2 = aOT;
      if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        str1 = aZr;
        str2 = aZr;
        if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          str1 = aZs;
          str2 = aZs;
          if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            str1 = aOW;
            str2 = aOW;
            if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0)
            {
              str1 = aOX;
              paramObject = aOX;
              if ((str1 == paramObject) || ((str1 != null) && (str1.equals(paramObject)))) {
                i = 1;
              } else {
                i = 0;
              }
              if (i != 0) {
                return true;
              }
            }
          }
        }
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { aZq, aOT, aZr, aZs, aOW, aOX });
  }
  
  public final String toString()
  {
    return new ew.if(this, (byte)0).ˊ("applicationId", aZq).ˊ("apiKey", aOT).ˊ("databaseUrl", aZr).ˊ("gcmSenderId", aOW).ˊ("storageBucket", aOX).toString();
  }
}

/* Location:
 * Qualified Name:     o.akr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */