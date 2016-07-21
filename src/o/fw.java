package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.GetServiceRequest;

public final class fw
  implements Parcelable.Creator<GetServiceRequest>
{
  public static void ˊ(GetServiceRequest paramGetServiceRequest, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = version;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    j = aco;
    if.ˊ(paramParcel, 2, 4);
    paramParcel.writeInt(j);
    j = acp;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 4, acq);
    if.ˊ(paramParcel, 5, acr);
    if.ˊ(paramParcel, 6, acs, paramInt);
    if.ˊ(paramParcel, 7, act);
    if.ˊ(paramParcel, 8, acu, paramInt);
    long l = acv;
    if.ˊ(paramParcel, 9, 8);
    paramParcel.writeLong(l);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.fw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */