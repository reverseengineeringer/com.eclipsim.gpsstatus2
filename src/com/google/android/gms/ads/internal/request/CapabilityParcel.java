package com.google.android.gms.ads.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.ᕂ;

@vq
public class CapabilityParcel
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<CapabilityParcel> CREATOR = new ᕂ();
  public final boolean QB;
  public final boolean QC;
  public final boolean QD;
  public final int versionCode;
  
  public CapabilityParcel(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    versionCode = paramInt;
    QB = paramBoolean1;
    QC = paramBoolean2;
    QD = paramBoolean3;
  }
  
  public CapabilityParcel(boolean paramBoolean1, boolean paramBoolean2)
  {
    this(2, paramBoolean1, paramBoolean2, false);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᕂ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.CapabilityParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */