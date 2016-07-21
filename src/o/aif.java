package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.signin.internal.AuthAccountResult;

public final class aif
  implements Parcelable.Creator<AuthAccountResult>
{
  public static void ˊ(AuthAccountResult paramAuthAccountResult, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    j = aXc;
    if.ˊ(paramParcel, 2, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 3, aXd, paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.aif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */