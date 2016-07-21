package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ResolveAccountResponse;

public final class ey
  implements Parcelable.Creator<ResolveAccountResponse>
{
  public static void ˊ(ResolveAccountResponse paramResolveAccountResponse, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, ack);
    if.ˊ(paramParcel, 3, abH, paramInt);
    boolean bool = acz;
    if.ˊ(paramParcel, 4, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    bool = acA;
    if.ˊ(paramParcel, 5, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */