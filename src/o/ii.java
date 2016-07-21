package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.gass.internal.GassResponseParcel;

public final class ii
  implements Parcelable.Creator<GassResponseParcel>
{
  public static void ˊ(GassResponseParcel paramGassResponseParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if (afX != null) {
      paramGassResponseParcel = afX;
    } else {
      paramGassResponseParcel = jq.ˊ(afW);
    }
    if.ˊ(paramParcel, 2, paramGassResponseParcel);
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.ii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */