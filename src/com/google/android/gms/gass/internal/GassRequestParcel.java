package com.google.android.gms.gass.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.ih;

public final class GassRequestParcel
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<GassRequestParcel> CREATOR = new ih();
  public final String afV;
  public final String packageName;
  public final int versionCode;
  
  public GassRequestParcel(int paramInt, String paramString1, String paramString2)
  {
    versionCode = paramInt;
    packageName = paramString1;
    afV = paramString2;
  }
  
  public GassRequestParcel(String paramString1, String paramString2)
  {
    this(1, paramString1, paramString2);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ih.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gass.internal.GassRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */