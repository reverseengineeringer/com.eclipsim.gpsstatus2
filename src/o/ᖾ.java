package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.VideoOptionsParcel;

public final class ᖾ
  implements Parcelable.Creator<VideoOptionsParcel>
{
  public static void ˊ(VideoOptionsParcel paramVideoOptionsParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int j = paramParcel.dataPosition();
    int i = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(i);
    boolean bool = JS;
    if.ˊ(paramParcel, 2, 4);
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    paramParcel.writeInt(i);
    i = paramParcel.dataPosition();
    paramParcel.setDataPosition(j - 4);
    paramParcel.writeInt(i - j);
    paramParcel.setDataPosition(i);
  }
}

/* Location:
 * Qualified Name:     o.ᖾ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */