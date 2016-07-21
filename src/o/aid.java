package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.phenotype.Flag;

public final class aid
  implements Parcelable.Creator<Flag>
{
  public static void ˊ(Flag paramFlag, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = QE;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, name);
    long l = aWO;
    if.ˊ(paramParcel, 3, 8);
    paramParcel.writeLong(l);
    boolean bool = aWP;
    if.ˊ(paramParcel, 4, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    double d = aWQ;
    if.ˊ(paramParcel, 5, 8);
    paramParcel.writeDouble(d);
    if.ˊ(paramParcel, 6, aQJ);
    if.ˊ(paramParcel, 7, aWR);
    i = aWS;
    if.ˊ(paramParcel, 8, 4);
    paramParcel.writeInt(i);
    i = aWT;
    if.ˊ(paramParcel, 9, 4);
    paramParcel.writeInt(i);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.aid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */