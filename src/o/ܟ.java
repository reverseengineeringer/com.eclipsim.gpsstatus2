package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;

public final class ܟ
  implements Parcelable.Creator<GInAppPurchaseManagerInfoParcel>
{
  public static void ˊ(GInAppPurchaseManagerInfoParcel paramGInAppPurchaseManagerInfoParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 3, hv.ᵕ(OI).asBinder());
    if.ˊ(paramParcel, 4, hv.ᵕ(OJ).asBinder());
    if.ˊ(paramParcel, 5, hv.ᵕ(OK).asBinder());
    if.ˊ(paramParcel, 6, hv.ᵕ(OL).asBinder());
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.ܟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */