package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;

public final class Ↄ
  implements Parcelable.Creator<RewardItemParcel>
{
  public static void ˊ(RewardItemParcel paramRewardItemParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, type);
    j = RL;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(j);
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.Ↄ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */