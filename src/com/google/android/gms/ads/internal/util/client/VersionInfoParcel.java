package com.google.android.gms.ads.internal.util.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.ト;

@vq
public final class VersionInfoParcel
  extends AbstractSafeParcelable
{
  public static final ト CREATOR = new ト();
  public String RM;
  public int RN;
  public int RO;
  public boolean RP;
  public final int versionCode;
  
  public VersionInfoParcel(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this(1, String.valueOf(str2).length() + 24 + String.valueOf(str1).length() + str2 + paramInt1 + "." + paramInt2 + "." + str1, paramInt1, paramInt2, paramBoolean);
  }
  
  public VersionInfoParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    versionCode = paramInt1;
    RM = paramString;
    RN = paramInt2;
    RO = paramInt3;
    RP = paramBoolean;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ト.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.util.client.VersionInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */