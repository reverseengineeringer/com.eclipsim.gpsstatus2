package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.request.CapabilityParcel;

public final class ᕂ
  implements Parcelable.Creator<CapabilityParcel>
{
  public static void ˊ(CapabilityParcel paramCapabilityParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    boolean bool = QB;
    if.ˊ(paramParcel, 2, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = QC;
    if.ˊ(paramParcel, 3, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = QD;
    if.ˊ(paramParcel, 4, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.ᕂ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */