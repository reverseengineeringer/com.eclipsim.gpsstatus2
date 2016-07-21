package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;

public final class ᖬ
  implements Parcelable.Creator<SearchAdRequestParcel>
{
  public static void ˊ(SearchAdRequestParcel paramSearchAdRequestParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    j = JF;
    if.ˊ(paramParcel, 2, 4);
    paramParcel.writeInt(j);
    j = backgroundColor;
    if.ˊ(paramParcel, 3, 4);
    paramParcel.writeInt(j);
    j = JG;
    if.ˊ(paramParcel, 4, 4);
    paramParcel.writeInt(j);
    j = JH;
    if.ˊ(paramParcel, 5, 4);
    paramParcel.writeInt(j);
    j = JI;
    if.ˊ(paramParcel, 6, 4);
    paramParcel.writeInt(j);
    j = JJ;
    if.ˊ(paramParcel, 7, 4);
    paramParcel.writeInt(j);
    j = JK;
    if.ˊ(paramParcel, 8, 4);
    paramParcel.writeInt(j);
    j = JL;
    if.ˊ(paramParcel, 9, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 10, JM);
    j = JN;
    if.ˊ(paramParcel, 11, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 12, JO);
    j = JP;
    if.ˊ(paramParcel, 13, 4);
    paramParcel.writeInt(j);
    j = JQ;
    if.ˊ(paramParcel, 14, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 15, JR);
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.ᖬ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */