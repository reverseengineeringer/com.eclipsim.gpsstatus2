package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface uf
  extends IInterface
{
  public abstract IBinder ʹ(hu paramhu);
  
  public static abstract class if
    extends Binder
    implements uf
  {
    public static uf ᐣ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManagerCreator");
      if ((localIInterface != null) && ((localIInterface instanceof uf))) {
        return (uf)localIInterface;
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
        paramParcel2.writeString("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManagerCreator");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManagerCreator");
        paramParcel1 = ʹ(hu.if.י(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements uf
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
      
      public final IBinder ʹ(hu paramhu)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManagerCreator");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
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
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.uf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */