package o;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.measurement.internal.UserAttributeParcel;

public final class agm
  implements Parcelable.Creator<UserAttributeParcel>
{
  public static void ˊ(UserAttributeParcel paramUserAttributeParcel, Parcel paramParcel)
  {
    paramParcel.writeInt(-45243);
    paramParcel.writeInt(0);
    int i = paramParcel.dataPosition();
    int j = versionCode;
    if.ˊ(paramParcel, 1, 4);
    paramParcel.writeInt(j);
    if.ˊ(paramParcel, 2, name);
    long l = aSq;
    if.ˊ(paramParcel, 3, 8);
    paramParcel.writeLong(l);
    Object localObject = aSr;
    if (localObject != null)
    {
      if.ˊ(paramParcel, 4, 8);
      paramParcel.writeLong(((Long)localObject).longValue());
    }
    localObject = aQL;
    if (localObject != null)
    {
      if.ˊ(paramParcel, 5, 4);
      paramParcel.writeFloat(((Float)localObject).floatValue());
    }
    if.ˊ(paramParcel, 6, aQJ);
    if.ˊ(paramParcel, 7, aSo);
    paramUserAttributeParcel = aQM;
    if (paramUserAttributeParcel != null)
    {
      if.ˊ(paramParcel, 8, 8);
      paramParcel.writeDouble(paramUserAttributeParcel.doubleValue());
    }
    j = paramParcel.dataPosition();
    paramParcel.setDataPosition(i - 4);
    paramParcel.writeInt(j - i);
    paramParcel.setDataPosition(j);
  }
}

/* Location:
 * Qualified Name:     o.agm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */