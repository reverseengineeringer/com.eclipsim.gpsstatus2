package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;

public final class Ȳ
  implements Parcelable.Creator<AdLauncherIntentInfoParcel>
{
  public static void ˊ(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, Mi);
    if.ˊ(paramParcel, 3, Mj);
    if.ˊ(paramParcel, 4, mimeType);
    if.ˊ(paramParcel, 5, packageName);
    if.ˊ(paramParcel, 6, Mk);
    if.ˊ(paramParcel, 7, Ml);
    if.ˊ(paramParcel, 8, Mm);
    if.ˊ(paramParcel, 9, intent, paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.Ȳ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */