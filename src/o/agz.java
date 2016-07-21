package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.EventParcel;

public final class agz
  implements Parcelable.Creator<EventParcel>
{
  public static void ˊ(EventParcel paramEventParcel, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, name);
    if.ˊ(paramParcel, 3, aSn, paramInt);
    if.ˊ(paramParcel, 4, aSo);
    long l = aSp;
    if.ˊ(paramParcel, 5, 8);
    paramParcel.writeLong(l);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.agz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */