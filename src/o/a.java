package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;

public final class a
  implements Parcelable.Creator<InterstitialAdParameterParcel>
{
  public static void ˊ(InterstitialAdParameterParcel paramInterstitialAdParameterParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    boolean bool = Jd;
    if.ˊ(paramParcel, 2, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    bool = Je;
    if.ˊ(paramParcel, 3, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 4, Jf);
    bool = Jg;
    if.ˊ(paramParcel, 5, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    float f = Jh;
    if.ˊ(paramParcel, 6, 4);
    paramParcel.writeFloat(f);
    i = Ji;
    if.ˊ(paramParcel, 7, 4);
    paramParcel.writeInt(i);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */