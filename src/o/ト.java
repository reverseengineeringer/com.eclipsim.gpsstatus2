package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

public final class ト
  implements Parcelable.Creator<VersionInfoParcel>
{
  public static void ˊ(VersionInfoParcel paramVersionInfoParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, RM);
    i = RN;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(i);
    i = RO;
    if.ˊ(paramParcel, 4, 4);
    paramParcel.writeInt(i);
    boolean bool = RP;
    if.ˊ(paramParcel, 5, 4);
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
 * Qualified Name:     o.ト
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */