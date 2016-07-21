package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class le$if
  extends Binder
  implements le
{
  public static le ᵔ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    if ((localIInterface != null) && ((localIInterface instanceof le))) {
      return (le)localIInterface;
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
      paramParcel2.writeString("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
      paramParcel1 = ˋ(paramParcel1.readString(), hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
      paramParcel1 = ˎ(paramParcel1.readString(), hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements le
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
    
    public final IBinder ˋ(String paramString, hu paramhu)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
          localParcel1.writeString(paramString);
          if (paramhu != null)
          {
            paramString = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramString);
            JT.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramString = localParcel2.readStrongBinder();
            return paramString;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramString = null;
      }
    }
    
    public final IBinder ˎ(String paramString, hu paramhu)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
          localParcel1.writeString(paramString);
          if (paramhu != null)
          {
            paramString = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramString);
            JT.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramString = localParcel2.readStrongBinder();
            return paramString;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramString = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.le.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */