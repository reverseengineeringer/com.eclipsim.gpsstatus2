package o;

import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;

final class il$if$if
  implements il
{
  private IBinder JT;
  
  il$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void send(Message paramMessage)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.google.android.gms.iid.IMessengerCompat");
      if (paramMessage != null)
      {
        localParcel.writeInt(1);
        paramMessage.writeToParcel(localParcel, 0);
      }
      else
      {
        localParcel.writeInt(0);
      }
      JT.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.il.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */