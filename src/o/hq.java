package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.config.internal.FetchConfigIpcResponse;

public final class hq
  implements Parcelable.Creator<FetchConfigIpcResponse>
{
  public static void ˊ(FetchConfigIpcResponse paramFetchConfigIpcResponse, Parcel paramParcel, int paramInt)
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
    if.ˊ(paramParcel, 3, afB, paramInt);
    long l = afC;
    if.ˊ(paramParcel, 4, 8);
    paramParcel.writeLong(l);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.hq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */