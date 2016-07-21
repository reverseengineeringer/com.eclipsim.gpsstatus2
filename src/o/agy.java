package o;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.EventParams;

public final class agy
  implements Parcelable.Creator<EventParams>
{
  public static void ˊ(EventParams paramEventParams, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, new Bundle(aSk));
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.agy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */