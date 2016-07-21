package com.google.android.gms.ads.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.a;
import o.vq;

@vq
public final class InterstitialAdParameterParcel
  extends AbstractSafeParcelable
{
  public static final a CREATOR = new a();
  public final boolean Jd;
  public final boolean Je;
  public final String Jf;
  public final boolean Jg;
  public final float Jh;
  public final int Ji;
  public final int versionCode;
  
  public InterstitialAdParameterParcel(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3, float paramFloat, int paramInt2)
  {
    versionCode = paramInt1;
    Jd = paramBoolean1;
    Je = paramBoolean2;
    Jf = paramString;
    Jg = paramBoolean3;
    Jh = paramFloat;
    Ji = paramInt2;
  }
  
  public InterstitialAdParameterParcel(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat, int paramInt)
  {
    this(3, paramBoolean1, paramBoolean2, null, paramBoolean3, paramFloat, paramInt);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.InterstitialAdParameterParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */