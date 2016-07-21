package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.gass.internal.GassRequestParcel;
import com.google.android.gms.gass.internal.GassResponseParcel;

public abstract class ij$if
  extends Binder
  implements ij
{
  public static ij ٴ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
    if ((localIInterface != null) && ((localIInterface instanceof ij))) {
      return (ij)localIInterface;
    }
    return new if(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.gass.internal.IGassService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.gass.internal.IGassService");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (GassRequestParcel)GassRequestParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      paramParcel1 = ˊ(paramParcel1);
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
      }
      else
      {
        paramParcel2.writeInt(0);
      }
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements ij
  {
    private IBinder JT;
    
    if(IBinder paramIBinder)
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
}

/* Location:
 * Qualified Name:     o.ij.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */