package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;

public final class hc
  implements Parcelable.Creator<ConnectionResult>
{
  public static void ˊ(ConnectionResult paramConnectionResult, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    j = abd;
    if.ˊ(paramParcel, 2, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 3, abe, paramInt);
    if.ˊ(paramParcel, 4, abf);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.hc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */