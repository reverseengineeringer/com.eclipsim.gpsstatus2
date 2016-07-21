package com.anjlab.android.iab.v3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ᓺ;
import org.json.JSONObject;

public class SkuDetails
  implements Parcelable
{
  public static final Parcelable.Creator<SkuDetails> CREATOR = new ᓺ();
  private String description;
  private String yn;
  private String yo;
  private boolean yp;
  private String yq;
  private Double yr;
  private long ys;
  public final String yt;
  
  public SkuDetails(Parcel paramParcel)
  {
    yn = paramParcel.readString();
    yo = paramParcel.readString();
    description = paramParcel.readString();
    boolean bool;
    if (paramParcel.readByte() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    yp = bool;
    yq = paramParcel.readString();
    yr = Double.valueOf(paramParcel.readDouble());
    ys = paramParcel.readLong();
    yt = paramParcel.readString();
  }
  
  public SkuDetails(JSONObject paramJSONObject)
  {
    String str2 = paramJSONObject.optString("type");
    String str1 = str2;
    if (str2 == null) {
      str1 = "inapp";
    }
    yn = paramJSONObject.optString("productId");
    yo = paramJSONObject.optString("title");
    description = paramJSONObject.optString("description");
    yp = str1.equalsIgnoreCase("subs");
    yq = paramJSONObject.optString("price_currency_code");
    ys = paramJSONObject.optLong("price_amount_micros");
    yr = Double.valueOf(ys / 1000000.0D);
    yt = paramJSONObject.optString("price");
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (SkuDetails)paramObject;
    if (yp != yp) {
      return false;
    }
    return yn != null ? yn.equals(yn) : yn == null;
  }
  
  public int hashCode()
  {
    int i;
    if (yn != null) {
      i = yn.hashCode();
    } else {
      i = 0;
    }
    int j;
    if (yp) {
      j = 1;
    } else {
      j = 0;
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    return String.format("%s: %s(%s) %f in %s (%s)", new Object[] { yn, yo, description, yr, yq, yt });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(yn);
    paramParcel.writeString(yo);
    paramParcel.writeString(description);
    byte b;
    if (yp) {
      b = 1;
    } else {
      b = 0;
    }
    paramParcel.writeByte(b);
    paramParcel.writeString(yq);
    paramParcel.writeDouble(yr.doubleValue());
    paramParcel.writeLong(ys);
    paramParcel.writeString(yt);
  }
}

/* Location:
 * Qualified Name:     com.anjlab.android.iab.v3.SkuDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */