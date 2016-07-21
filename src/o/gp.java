package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.stats.WakeLockEvent;

public final class gp
  implements Parcelable.Creator<WakeLockEvent>
{
  public static void ˊ(WakeLockEvent paramWakeLockEvent, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    long l = aes;
    if.ˊ(paramParcel, 2, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 4, aeu);
    j = aex;
    if.ˊ(paramParcel, 5, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 6, aey);
    l = aeA;
    if.ˊ(paramParcel, 8, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 10, aev);
    j = aet;
    if.ˊ(paramParcel, 11, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 12, aez);
    if.ˊ(paramParcel, 13, aeC);
    j = aeB;
    if.ˊ(paramParcel, 14, 4);
    paramParcel.writeInt(j);
    float f = aeD;
    if.ˊ(paramParcel, 15, 4);
    paramParcel.writeFloat(f);
    l = aeE;
    if.ˊ(paramParcel, 16, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 17, aew);
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.gp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */