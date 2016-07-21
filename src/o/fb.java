package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ValidateAccountRequest;

public final class fb
  implements Parcelable.Creator<ValidateAccountRequest>
{
  public static void ˊ(ValidateAccountRequest paramValidateAccountRequest, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    j = acB;
    if.ˊ(paramParcel, 2, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 3, ack);
    if.ˊ(paramParcel, 4, acl, paramInt);
    if.ˊ(paramParcel, 5, acC);
    if.ˊ(paramParcel, 6, acD);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */