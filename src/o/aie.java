package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.playlog.internal.PlayLoggerContext;

public final class aie
  implements Parcelable.Creator<PlayLoggerContext>
{
  public static void ˊ(PlayLoggerContext paramPlayLoggerContext, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, packageName);
    i = aWU;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(i);
    i = aWV;
    if.ˊ(paramParcel, 4, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 5, aWW);
    if.ˊ(paramParcel, 6, aWX);
    boolean bool = aWY;
    if.ˊ(paramParcel, 7, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 8, aWZ);
    bool = aXa;
    if.ˊ(paramParcel, 9, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    i = aXb;
    if.ˊ(paramParcel, 10, 4);
    paramParcel.writeInt(i);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.aie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */