package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;

public final class en
  implements Parcelable.Creator<Status>
{
  public static void ˊ(Status paramStatus, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = abd;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, abf);
    if.ˊ(paramParcel, 3, abe, paramInt);
    paramInt = QE;
    if.ˊ(paramParcel, 1000, 4);
    paramParcel.writeInt(paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.en
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */