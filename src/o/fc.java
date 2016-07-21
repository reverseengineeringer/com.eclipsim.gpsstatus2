package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.AuthAccountRequest;

public final class fc
  implements Parcelable.Creator<AuthAccountRequest>
{
  public static void ˊ(AuthAccountRequest paramAuthAccountRequest, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, ack);
    if.ˊ(paramParcel, 3, acl, paramInt);
    Integer localInteger = acm;
    if (localInteger != null)
    {
      if.ˊ(paramParcel, 4, 4);
      paramParcel.writeInt(localInteger.intValue());
    }
    paramAuthAccountRequest = acn;
    if (paramAuthAccountRequest != null)
    {
      if.ˊ(paramParcel, 5, 4);
      paramParcel.writeInt(paramAuthAccountRequest.intValue());
    }
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.fc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */