package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.config.internal.FetchConfigIpcRequest;

public final class hp
  implements Parcelable.Creator<FetchConfigIpcRequest>
{
  public static void ˊ(FetchConfigIpcRequest paramFetchConfigIpcRequest, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, aaG);
    long l = afv;
    if.ˊ(paramParcel, 3, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 4, afw, paramInt);
    if.ˊ(paramParcel, 5, afx);
    if.ˊ(paramParcel, 6, afy);
    if.ˊ(paramParcel, 7, afz);
    if.ˊ(paramParcel, 8, afA);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.hp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */