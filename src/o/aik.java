package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.signin.internal.RecordConsentRequest;

public final class aik
  implements Parcelable.Creator<RecordConsentRequest>
{
  public static void ˊ(RecordConsentRequest paramRecordConsentRequest, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, acw, paramInt);
    if.ˊ(paramParcel, 3, aXg, paramInt);
    if.ˊ(paramParcel, 4, aRI);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.aik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */