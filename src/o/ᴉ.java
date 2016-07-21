package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

public final class ᴉ
  implements Parcelable.Creator<AdSizeParcel>
{
  public static void ˊ(AdSizeParcel paramAdSizeParcel, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, Jz);
    i = height;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(i);
    i = heightPixels;
    if.ˊ(paramParcel, 4, 4);
    paramParcel.writeInt(i);
    boolean bool = JA;
    if.ˊ(paramParcel, 5, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    i = width;
    if.ˊ(paramParcel, 6, 4);
    paramParcel.writeInt(i);
    i = widthPixels;
    if.ˊ(paramParcel, 7, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 8, JB, paramInt);
    bool = JC;
    if.ˊ(paramParcel, 9, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    bool = JD;
    if.ˊ(paramParcel, 10, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    bool = JE;
    if.ˊ(paramParcel, 11, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(paramInt - j);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᴉ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */