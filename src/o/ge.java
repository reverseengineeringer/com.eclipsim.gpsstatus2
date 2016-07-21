package o;

import android.accounts.Account;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface ge
  extends IInterface
{
  public abstract Account イ();
  
  public static abstract class if
    extends Binder
    implements ge
  {
    public static ge ᐨ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
      if ((localIInterface != null) && ((localIInterface instanceof ge))) {
        return (ge)localIInterface;
      }
      return new if(paramIBinder);
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
        paramParcel2.writeString("com.google.android.gms.common.internal.IAccountAccessor");
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IAccountAccessor");
        paramParcel1 = イ();
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
      implements ge
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
      
      public final Account イ()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IAccountAccessor");
          JT.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          Account localAccount;
          if (localParcel2.readInt() != 0) {
            localAccount = (Account)Account.CREATOR.createFromParcel(localParcel2);
          } else {
            localAccount = null;
          }
          return localAccount;
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
 * Qualified Name:     o.ge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */