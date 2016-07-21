package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

public final class ᔺ
  implements Parcelable.Creator<AdResponseParcel>
{
  public static void ˊ(AdResponseParcel paramAdResponseParcel, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 2, Ms);
    if.ˊ(paramParcel, 3, PW);
    if.ˊ(paramParcel, 4, PX);
    i = PY;
    if.ˊ(paramParcel, 5, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 6, PZ);
    long l = Qa;
    if.ˊ(paramParcel, 7, 8);
    paramParcel.writeLong(l);
    boolean bool = Qb;
    if.ˊ(paramParcel, 8, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    l = Qc;
    if.ˊ(paramParcel, 9, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 10, Qd);
    l = Qe;
    if.ˊ(paramParcel, 11, 8);
    paramParcel.writeLong(l);
    i = orientation;
    if.ˊ(paramParcel, 12, 4);
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 13, Qf);
    l = Qg;
    if.ˊ(paramParcel, 14, 8);
    paramParcel.writeLong(l);
    if.ˊ(paramParcel, 15, Qh);
    bool = Qi;
    if.ˊ(paramParcel, 18, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 19, Qj);
    if.ˊ(paramParcel, 21, Qk);
    bool = Ql;
    if.ˊ(paramParcel, 22, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = JC;
    if.ˊ(paramParcel, 23, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = Pv;
    if.ˊ(paramParcel, 24, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = Qm;
    if.ˊ(paramParcel, 25, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = Qn;
    if.ˊ(paramParcel, 26, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 28, Qo, paramInt);
    if.ˊ(paramParcel, 29, Qp);
    if.ˊ(paramParcel, 30, Qq);
    bool = JD;
    if.ˊ(paramParcel, 31, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = JE;
    if.ˊ(paramParcel, 32, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 33, Qr, paramInt);
    if.ˊ(paramParcel, 34, Qs);
    if.ˊ(paramParcel, 35, Qt);
    bool = Qu;
    if.ˊ(paramParcel, 36, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 37, Qv, paramInt);
    bool = PO;
    if.ˊ(paramParcel, 38, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if.ˊ(paramParcel, 39, PP);
    if.ˊ(paramParcel, 40, Qw);
    if.ˊ(paramParcel, 41, Qx);
    bool = PS;
    if.ˊ(paramParcel, 42, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    if.ˊ(paramParcel, 43, Qy);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(paramInt - j);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᔺ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */