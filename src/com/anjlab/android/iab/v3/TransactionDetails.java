package com.anjlab.android.iab.v3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Date;
import o.ᓻ;
import org.json.JSONObject;

public class TransactionDetails
  implements Parcelable
{
  public static final Parcelable.Creator<TransactionDetails> CREATOR = new ᓻ();
  private String yn;
  public final String yu;
  private String yv;
  public final Date yw;
  public final PurchaseInfo yx;
  
  public TransactionDetails(Parcel paramParcel)
  {
    yn = paramParcel.readString();
    yu = paramParcel.readString();
    yv = paramParcel.readString();
    long l = paramParcel.readLong();
    Date localDate;
    if (l == -1L) {
      localDate = null;
    } else {
      localDate = new Date(l);
    }
    yw = localDate;
    yx = ((PurchaseInfo)paramParcel.readParcelable(PurchaseInfo.class.getClassLoader()));
  }
  
  public TransactionDetails(PurchaseInfo paramPurchaseInfo)
  {
    JSONObject localJSONObject = new JSONObject(yl);
    yx = paramPurchaseInfo;
    yn = localJSONObject.getString("productId");
    yu = localJSONObject.optString("orderId");
    yv = localJSONObject.getString("purchaseToken");
    yw = new Date(localJSONObject.getLong("purchaseTime"));
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
    paramObject = (TransactionDetails)paramObject;
    return yu != null ? yu.equals(yu) : yu == null;
  }
  
  public int hashCode()
  {
    if (yu != null) {
      return yu.hashCode();
    }
    return 0;
  }
  
  public String toString()
  {
    return String.format("%s purchased at %s(%s). Token: %s, Signature: %s", new Object[] { yn, yw, yu, yv, yx.ym });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(yn);
    paramParcel.writeString(yu);
    paramParcel.writeString(yv);
    long l;
    if (yw != null) {
      l = yw.getTime();
    } else {
      l = -1L;
    }
    paramParcel.writeLong(l);
    paramParcel.writeParcelable(yx, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.anjlab.android.iab.v3.TransactionDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */