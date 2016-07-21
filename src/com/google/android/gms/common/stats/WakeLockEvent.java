package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.List;
import o.gp;

public final class WakeLockEvent
  extends StatsEvent
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new gp();
  public final int QE;
  public final long aeA;
  public int aeB;
  public final String aeC;
  public final float aeD;
  public final long aeE;
  private long aeF;
  public final long aes;
  public int aet;
  public final String aeu;
  public final String aev;
  public final String aew;
  public final int aex;
  public final List<String> aey;
  public final String aez;
  
  public WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    QE = paramInt1;
    aes = paramLong1;
    aet = paramInt2;
    aeu = paramString1;
    aev = paramString3;
    aew = paramString5;
    aex = paramInt3;
    aeF = -1L;
    aey = paramList;
    aez = paramString2;
    aeA = paramLong2;
    aeB = paramInt4;
    aeC = paramString4;
    aeD = paramFloat;
    aeE = paramLong3;
  }
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3)
  {
    this(2, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, null, paramString4, paramFloat, paramLong3, null);
  }
  
  public final int getEventType()
  {
    return aet;
  }
  
  public final long getTimeMillis()
  {
    return aes;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    gp.ˊ(this, paramParcel);
  }
  
  public final String ĉ()
  {
    String str5 = String.valueOf("\t");
    String str6 = String.valueOf(aeu);
    String str7 = String.valueOf("\t");
    int i = aex;
    String str8 = String.valueOf("\t");
    String str1;
    if (aey == null) {
      str1 = "";
    } else {
      str1 = TextUtils.join(",", aey);
    }
    String str9 = String.valueOf("\t");
    int j = aeB;
    String str10 = String.valueOf("\t");
    String str2;
    if (aev == null) {
      str2 = "";
    } else {
      str2 = aev;
    }
    String str11 = String.valueOf("\t");
    String str3;
    if (aeC == null) {
      str3 = "";
    } else {
      str3 = aeC;
    }
    String str12 = String.valueOf("\t");
    float f = aeD;
    String str13 = String.valueOf("\t");
    String str4;
    if (aew == null) {
      str4 = "";
    } else {
      str4 = aew;
    }
    return String.valueOf(str5).length() + 37 + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str1).length() + String.valueOf(str9).length() + String.valueOf(str10).length() + String.valueOf(str2).length() + String.valueOf(str11).length() + String.valueOf(str3).length() + String.valueOf(str12).length() + String.valueOf(str13).length() + String.valueOf(str4).length() + str5 + str6 + str7 + i + str8 + str1 + str9 + j + str10 + str2 + str11 + str3 + str12 + f + str13 + str4;
  }
  
  public final long ﾜ()
  {
    return aeF;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.stats.WakeLockEvent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */