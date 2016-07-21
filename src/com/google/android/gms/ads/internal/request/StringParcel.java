package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.ᗀ;

@vq
public class StringParcel
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<StringParcel> CREATOR = new ᗀ();
  public final int QE;
  public String QL;
  
  public StringParcel(int paramInt, String paramString)
  {
    QE = paramInt;
    QL = paramString;
  }
  
  public StringParcel(String paramString)
  {
    QE = 1;
    QL = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᗀ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.StringParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */