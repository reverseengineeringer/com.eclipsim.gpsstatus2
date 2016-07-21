package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ResolveAccountResponse;

public abstract interface gj
  extends IInterface
{
  public abstract void ˊ(ResolveAccountResponse paramResolveAccountResponse);
  
  public static abstract class if
    extends Binder
    implements gj
  {
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.common.internal.IResolveAccountCallbacks");
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IResolveAccountCallbacks");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (ResolveAccountResponse)ResolveAccountResponse.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    public static final class if
      implements gj
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
      
      public final void ˊ(ResolveAccountResponse paramResolveAccountResponse)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IResolveAccountCallbacks");
          if (paramResolveAccountResponse != null)
          {
            localParcel1.writeInt(1);
            paramResolveAccountResponse.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          JT.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
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
 * Qualified Name:     o.gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */