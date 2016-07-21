package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ResolveAccountRequest;

public final class ex
  implements Parcelable.Creator<ResolveAccountRequest>
{
  public static void ˊ(ResolveAccountRequest paramResolveAccountRequest, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, acw, paramInt);
    j = acx;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 4, acy, paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */