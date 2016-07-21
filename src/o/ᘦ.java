package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.AdRequestParcel;

public final class ᘦ
  implements Parcelable.Creator<AdRequestParcel>
{
  public static void ˊ(AdRequestParcel paramAdRequestParcel, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    long l = Jj;
    if.ˊ(paramParcel, 2, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 3, extras);
    i = Jk;
    if.ˊ(paramParcel, 4, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 5, Jl);
    boolean bool = Jm;
    if.ˊ(paramParcel, 6, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    i = Jn;
    if.ˊ(paramParcel, 7, 4);
    paramParcel.writeInt(i);
    bool = Jo;
    if.ˊ(paramParcel, 8, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 9, Jp);
    if.ˊ(paramParcel, 10, Jq, paramInt);
    if.ˊ(paramParcel, 11, Jr, paramInt);
    if.ˊ(paramParcel, 12, Js);
    if.ˊ(paramParcel, 13, Jt);
    if.ˊ(paramParcel, 14, Ju);
    if.ˊ(paramParcel, 15, Jv);
    if.ˊ(paramParcel, 16, Jw);
    if.ˊ(paramParcel, 17, Jx);
    bool = Jy;
    if.ˊ(paramParcel, 18, 4);
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
 * Qualified Name:     o.ᘦ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */