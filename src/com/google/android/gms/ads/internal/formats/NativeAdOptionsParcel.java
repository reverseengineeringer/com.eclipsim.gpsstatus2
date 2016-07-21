package com.google.android.gms.ads.internal.formats;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.ţ;
import o.ไ;

@vq
public class NativeAdOptionsParcel
  extends AbstractSafeParcelable
{
  public static final ţ CREATOR = new ţ();
  public final boolean KX;
  public final int KY;
  public final boolean KZ;
  public final int La;
  public final int versionCode;
  
  public NativeAdOptionsParcel(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, int paramInt3)
  {
    versionCode = paramInt1;
    KX = paramBoolean1;
    KY = paramInt2;
    KZ = paramBoolean2;
    La = paramInt3;
  }
  
  public NativeAdOptionsParcel(ไ paramไ)
  {
    this(2, IL, IM, IN, IO);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ţ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */