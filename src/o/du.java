package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.clearcut.LogEventParcelable;

public final class du
  implements Parcelable.Creator<LogEventParcelable>
{
  public static void ˊ(LogEventParcelable paramLogEventParcelable, Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, aaq, paramInt);
    if.ˊ(paramParcel, 3, aar);
    if.ˊ(paramParcel, 4, aas);
    if.ˊ(paramParcel, 5, aat);
    if.ˊ(paramParcel, 6, aau);
    byte[][] arrayOfByte = aav;
    if (arrayOfByte != null)
    {
      paramParcel.writeInt(-65529);
      paramParcel.writeInt(0);
      j = paramParcel.dataPosition();
      int k = arrayOfByte.length;
      paramParcel.writeInt(k);
      paramInt = 0;
      while (paramInt < k)
      {
        paramParcel.writeByteArray(arrayOfByte[paramInt]);
        paramInt += 1;
      }
      paramInt = paramParcel.dataPosition();
      paramParcel.setDataPosition(j - 4);
      paramParcel.writeInt(paramInt - j);
      paramParcel.setDataPosition(paramInt);
    }
    boolean bool = aaw;
    if.ˊ(paramParcel, 8, 4);
    if (bool) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(paramInt - i);
    paramParcel.setDataPosition(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */