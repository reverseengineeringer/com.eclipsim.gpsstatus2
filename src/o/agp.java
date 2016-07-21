package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.AppMetadata;

public final class agp
  implements Parcelable.Creator<AppMetadata>
{
  public static void ˊ(AppMetadata paramAppMetadata, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, packageName);
    if.ˊ(paramParcel, 3, aQu);
    if.ˊ(paramParcel, 4, aRc);
    if.ˊ(paramParcel, 5, aRb);
    long l = aSf;
    if.ˊ(paramParcel, 6, 8);
    paramParcel.writeLong(l);
    l = aSg;
    if.ˊ(paramParcel, 7, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 8, aRk);
    boolean bool = aSh;
    if.ˊ(paramParcel, 9, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = aSi;
    if.ˊ(paramParcel, 10, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    l = aSj;
    if.ˊ(paramParcel, 11, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 12, aRn);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.agp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */