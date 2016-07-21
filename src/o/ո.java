package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

public final class ո
  implements Parcelable.Creator<AdOverlayInfoParcel>
{
  public static void ˊ(AdOverlayInfoParcel paramAdOverlayInfoParcel, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, Mn, paramInt);
    if.ˊ(paramParcel, 3, hv.ᵕ(Mo).asBinder());
    if.ˊ(paramParcel, 4, hv.ᵕ(Mp).asBinder());
    if.ˊ(paramParcel, 5, hv.ᵕ(Mq).asBinder());
    if.ˊ(paramParcel, 6, hv.ᵕ(Mr).asBinder());
    if.ˊ(paramParcel, 7, Ms);
    boolean bool = Mt;
    if.ˊ(paramParcel, 8, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 9, Mu);
    if.ˊ(paramParcel, 10, hv.ᵕ(Mv).asBinder());
    i = orientation;
    if.ˊ(paramParcel, 11, 4);
    paramParcel.writeInt(i);
    i = Mw;
    if.ˊ(paramParcel, 12, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 13, Mj);
    if.ˊ(paramParcel, 14, Mx, paramInt);
    if.ˊ(paramParcel, 15, hv.ᵕ(My).asBinder());
    if.ˊ(paramParcel, 16, Mz);
    if.ˊ(paramParcel, 17, MA, paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(paramInt - j);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ո
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */