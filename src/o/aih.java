package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.signin.internal.CheckServerAuthResult;

public final class aih
  implements Parcelable.Creator<CheckServerAuthResult>
{
  public static void ˊ(CheckServerAuthResult paramCheckServerAuthResult, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    boolean bool = aXe;
    if.ˊ(paramParcel, 2, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˋ(paramParcel, 3, aXf);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.aih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */