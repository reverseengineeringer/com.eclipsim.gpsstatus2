package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class nm$if
  extends Binder
  implements nm
{
  public static nm ﹺ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
    if ((localIInterface != null) && ((localIInterface instanceof nm))) {
      return (nm)localIInterface;
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
      paramParcel2.writeString("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
      paramParcel1 = ˊ(hu.if.י(paramParcel1.readStrongBinder()), hu.if.י(paramParcel1.readStrongBinder()), hu.if.י(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements nm
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
    
    public final IBinder ˊ(hu paramhu1, hu paramhu2, hu paramhu3, int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
          if (paramhu1 != null)
          {
            paramhu1 = paramhu1.asBinder();
            localParcel1.writeStrongBinder(paramhu1);
            if (paramhu2 == null) {
              break label141;
            }
            paramhu1 = paramhu2.asBinder();
            localParcel1.writeStrongBinder(paramhu1);
            if (paramhu3 == null) {
              break label146;
            }
            paramhu1 = paramhu3.asBinder();
            localParcel1.writeStrongBinder(paramhu1);
            localParcel1.writeInt(paramInt);
            JT.transact(1, localParcel1, localParcel2, 0);
            localParcel2.readException();
            paramhu1 = localParcel2.readStrongBinder();
            return paramhu1;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramhu1 = null;
        continue;
        label141:
        paramhu1 = null;
        continue;
        label146:
        paramhu1 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.nm.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */