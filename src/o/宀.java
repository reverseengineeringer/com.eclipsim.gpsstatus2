package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface 宀
  extends IInterface
{
  public abstract IBinder ˊ(hu paramhu, String paramString, sl paramsl, int paramInt);
  
  public static abstract class if
    extends Binder
    implements 宀
  {
    public static 宀 ͺ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
      if ((localIInterface != null) && ((localIInterface instanceof 宀))) {
        return (宀)localIInterface;
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
        paramParcel2.writeString("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
        paramParcel1 = ˊ(hu.if.י(paramParcel1.readStrongBinder()), paramParcel1.readString(), sl.if.ʳ(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements 宀
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
      
      public final IBinder ˊ(hu paramhu, String paramString, sl paramsl, int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              localParcel1.writeString(paramString);
              if (paramsl == null) {
                break label127;
              }
              paramhu = paramsl.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              localParcel1.writeInt(paramInt);
              JT.transact(1, localParcel1, localParcel2, 0);
              localParcel2.readException();
              paramhu = localParcel2.readStrongBinder();
              return paramhu;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramhu = null;
          continue;
          label127:
          paramhu = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.宀
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */