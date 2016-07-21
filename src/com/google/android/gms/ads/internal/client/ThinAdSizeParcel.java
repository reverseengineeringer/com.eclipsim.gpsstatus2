package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import o.if;
import o.vq;

@vq
public class ThinAdSizeParcel
  extends AdSizeParcel
{
  public ThinAdSizeParcel(AdSizeParcel paramAdSizeParcel)
  {
    super(versionCode, Jz, height, heightPixels, JA, width, widthPixels, JB, JC, JD, JE);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    paramInt = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, Jz);
    i = height;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(i);
    i = width;
    if.ˊ(paramParcel, 6, 4);
    paramParcel.writeInt(i);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.ThinAdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */