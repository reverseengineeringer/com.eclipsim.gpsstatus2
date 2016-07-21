package com.anjlab.android.iab.v3;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import o.ᓚ;

public class PurchaseInfo
  implements Parcelable
{
  public static final Parcelable.Creator<PurchaseInfo> CREATOR = new ᓚ();
  public final String yl;
  public final String ym;
  
  public PurchaseInfo(Parcel paramParcel)
  {
    yl = paramParcel.readString();
    ym = paramParcel.readString();
  }
  
  public PurchaseInfo(String paramString1, String paramString2)
  {
    yl = paramString1;
    ym = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(yl);
    paramParcel.writeString(ym);
  }
}

/* Location:
 * Qualified Name:     com.anjlab.android.iab.v3.PurchaseInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */