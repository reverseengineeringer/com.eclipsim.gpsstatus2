package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface uh
  extends IInterface
{
  public abstract void ˊ(ug paramug);
  
  public abstract boolean і(String paramString);
  
  public static abstract class if
    extends Binder
    implements uh
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
        boolean bool = і(paramParcel1.readString());
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null)
        {
          paramParcel1 = null;
        }
        else
        {
          IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseResult");
          if ((localIInterface != null) && ((localIInterface instanceof ug))) {
            paramParcel1 = (ug)localIInterface;
          } else {
            paramParcel1 = new ug.if.if(paramParcel1);
          }
        }
        ˊ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    public static final class if
      implements uh
    {
      private IBinder JT;
      
      public if(IBinder paramIBinder)
      {
        JT = paramIBinder;
      }
      
      public final IBinder asBinder()
      {
        return JT;
      }
      
      public final void ˊ(ug paramug)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
            if (paramug != null)
            {
              paramug = paramug.asBinder();
              localParcel1.writeStrongBinder(paramug);
              JT.transact(2, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramug = null;
        }
      }
      
      public final boolean і(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
          localParcel1.writeString(paramString);
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          boolean bool;
          if (i != 0) {
            bool = true;
          } else {
            bool = false;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.uh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */