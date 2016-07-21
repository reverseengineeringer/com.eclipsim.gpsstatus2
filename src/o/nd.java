package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface nd
  extends IInterface
{
  public abstract void ˊ(nc paramnc);
  
  public static abstract class if
    extends Binder
    implements nd
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
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
        paramParcel2.writeString("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null)
        {
          paramParcel1 = null;
        }
        else
        {
          IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
          if ((localIInterface != null) && ((localIInterface instanceof nc))) {
            paramParcel1 = (nc)localIInterface;
          } else {
            paramParcel1 = new nc.if.if(paramParcel1);
          }
        }
        ˊ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    public static final class if
      implements nd
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
      
      public final void ˊ(nc paramnc)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
            if (paramnc != null)
            {
              paramnc = paramnc.asBinder();
              localParcel1.writeStrongBinder(paramnc);
              JT.transact(1, localParcel1, localParcel2, 0);
              localParcel2.readException();
              return;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          paramnc = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.nd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */