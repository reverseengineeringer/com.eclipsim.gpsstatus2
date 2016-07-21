package o;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

final class ge$if$if
  implements ge
{
  private IBinder JT;
  
  ge$if$if(IBinder paramIBinder)
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

/* Location:
 * Qualified Name:     o.ge.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */