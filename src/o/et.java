package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;

public final class et
  implements Parcelable.Creator<DataHolder>
{
  public static void ˊ(DataHolder paramDataHolder, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    if.ˊ(paramParcel, 1, abT);
    if.ˊ(paramParcel, 2, abV, paramInt);
    paramInt = abd;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(paramInt);
    if.ˊ(paramParcel, 4, abW);
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
 * Qualified Name:     o.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */