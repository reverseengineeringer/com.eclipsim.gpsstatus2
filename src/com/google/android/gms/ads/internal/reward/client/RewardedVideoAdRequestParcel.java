package com.google.android.gms.ads.internal.reward.client;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.Ύ;

@vq
public final class RewardedVideoAdRequestParcel
  extends AbstractSafeParcelable
{
  public static final Ύ CREATOR = new Ύ();
  public final AdRequestParcel Pk;
  public final String Pm;
  public final int versionCode;
  
  public RewardedVideoAdRequestParcel(int paramInt, AdRequestParcel paramAdRequestParcel, String paramString)
  {
    versionCode = paramInt;
    Pk = paramAdRequestParcel;
    Pm = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Ύ.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */