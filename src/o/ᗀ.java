package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.request.StringParcel;

public final class ᗀ
  implements Parcelable.Creator<StringParcel>
{
  public static void ˊ(StringParcel paramStringParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, QL);
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.ᗀ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */