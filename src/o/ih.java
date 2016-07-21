package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.gass.internal.GassRequestParcel;

public final class ih
  implements Parcelable.Creator<GassRequestParcel>
{
  public static void ˊ(GassRequestParcel paramGassRequestParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, packageName);
    if.ˊ(paramParcel, 3, afV);
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.ih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */