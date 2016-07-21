package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;

public final class ᔲ
  implements Parcelable.Creator<AdRequestInfoParcel>
{
  public static void ˊ(AdRequestInfoParcel paramAdRequestInfoParcel, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, Pj);
    if.ˊ(paramParcel, 3, Pk, paramInt);
    if.ˊ(paramParcel, 4, Pl, paramInt);
    if.ˊ(paramParcel, 5, Pm);
    if.ˊ(paramParcel, 6, applicationInfo, paramInt);
    if.ˊ(paramParcel, 7, Pn, paramInt);
    if.ˊ(paramParcel, 8, Po);
    if.ˊ(paramParcel, 9, Pp);
    if.ˊ(paramParcel, 10, Pq);
    if.ˊ(paramParcel, 11, Mx, paramInt);
    if.ˊ(paramParcel, 12, Pr);
    i = Ps;
    if.ˊ(paramParcel, 13, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 14, Pt);
    if.ˊ(paramParcel, 15, Pu);
    boolean bool = Pv;
    if.ˊ(paramParcel, 16, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 17, Pw, paramInt);
    i = Px;
    if.ˊ(paramParcel, 18, 4);
    paramParcel.writeInt(i);
    i = Py;
    if.ˊ(paramParcel, 19, 4);
    paramParcel.writeInt(i);
    float f = Pz;
    if.ˊ(paramParcel, 20, 4);
    paramParcel.writeFloat(f);
    if.ˊ(paramParcel, 21, PA);
    long l = PB;
    if.ˊ(paramParcel, 25, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 26, PC);
    if.ˊ(paramParcel, 27, PD);
    if.ˊ(paramParcel, 28, PE);
    if.ˊ(paramParcel, 29, PF, paramInt);
    if.ˊ(paramParcel, 30, PG);
    l = PH;
    if.ˊ(paramParcel, 31, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 32, PI, paramInt);
    if.ˊ(paramParcel, 33, PJ);
    f = PK;
    if.ˊ(paramParcel, 34, 4);
    paramParcel.writeFloat(f);
    paramInt = PL;
    if.ˊ(paramParcel, 35, 4);
    paramParcel.writeInt(paramInt);
    paramInt = PM;
    if.ˊ(paramParcel, 36, 4);
    paramParcel.writeInt(paramInt);
    bool = PN;
    if.ˊ(paramParcel, 37, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    bool = PO;
    if.ˊ(paramParcel, 38, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if.ˊ(paramParcel, 39, PP);
    bool = PQ;
    if.ˊ(paramParcel, 40, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if.ˊ(paramParcel, 41, PR);
    bool = PS;
    if.ˊ(paramParcel, 42, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramInt = PT;
    if.ˊ(paramParcel, 43, 4);
    paramParcel.writeInt(paramInt);
    if.ˊ(paramParcel, 44, PU);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(paramInt - j);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᔲ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */