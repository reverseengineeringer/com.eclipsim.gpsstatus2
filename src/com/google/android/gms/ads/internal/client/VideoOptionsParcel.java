package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.ᖾ;

@vq
public class VideoOptionsParcel
  extends AbstractSafeParcelable
{
  public static final ᖾ CREATOR = new ᖾ();
  public final boolean JS;
  public final int versionCode;
  
  public VideoOptionsParcel(int paramInt, boolean paramBoolean)
  {
    versionCode = paramInt;
    JS = paramBoolean;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᖾ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.VideoOptionsParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */