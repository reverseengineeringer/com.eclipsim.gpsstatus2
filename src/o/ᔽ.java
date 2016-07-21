package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;

public final class ᔽ
  implements Parcelable.Creator<AutoClickProtectionConfigurationParcel>
{
  public static void ˊ(AutoClickProtectionConfigurationParcel paramAutoClickProtectionConfigurationParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    boolean bool = Qz;
    if.ˊ(paramParcel, 2, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    if.ˊ(paramParcel, 3, QA);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.ᔽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */