package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.signin.internal.SignInRequest;

public final class aim
  implements Parcelable.Creator<SignInRequest>
{
  public static void ˊ(SignInRequest paramSignInRequest, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, aXh, paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.aim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */