package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.firebase.crash.internal.FirebaseCrashOptions;

public final class akv
  implements Parcelable.Creator<FirebaseCrashOptions>
{
  public static void ˊ(FirebaseCrashOptions paramFirebaseCrashOptions, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, aZw);
    if.ˊ(paramParcel, 3, aOT);
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.akv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */