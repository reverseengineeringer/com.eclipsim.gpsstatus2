package o;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.gass.internal.GassRequestParcel;
import com.google.android.gms.gass.internal.GassResponseParcel;

final class ij$if$if
  implements ij
{
  private IBinder JT;
  
  ij$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final GassResponseParcel ˊ(GassRequestParcel paramGassRequestParcel)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.gass.internal.IGassService");
      if (paramGassRequestParcel != null)
      {
        localParcel1.writeInt(1);
        paramGassRequestParcel.writeToParcel(localParcel1, 0);
      }
      else
      {
        localParcel1.writeInt(0);
      }
      JT.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      if (localParcel2.readInt() != 0) {
        paramGassRequestParcel = (GassResponseParcel)GassResponseParcel.CREATOR.createFromParcel(localParcel2);
      } else {
        paramGassRequestParcel = null;
      }
      return paramGassRequestParcel;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.ij.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */