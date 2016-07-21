package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.agz;

public final class EventParcel
  extends AbstractSafeParcelable
{
  public static final agz CREATOR = new agz();
  public final EventParams aSn;
  public final String aSo;
  public final long aSp;
  public final String name;
  public final int versionCode;
  
  public EventParcel(int paramInt, String paramString1, EventParams paramEventParams, String paramString2, long paramLong)
  {
    versionCode = paramInt;
    name = paramString1;
    aSn = paramEventParams;
    aSo = paramString2;
    aSp = paramLong;
  }
  
  public EventParcel(String paramString1, EventParams paramEventParams, String paramString2, long paramLong)
  {
    versionCode = 1;
    name = paramString1;
    aSn = paramEventParams;
    aSo = paramString2;
    aSp = paramLong;
  }
  
  public final String toString()
  {
    String str1 = aSo;
    String str2 = name;
    String str3 = String.valueOf(aSn);
    return String.valueOf(str1).length() + 21 + String.valueOf(str2).length() + String.valueOf(str3).length() + "origin=" + str1 + ",name=" + str2 + ",params=" + str3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    agz.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.EventParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */