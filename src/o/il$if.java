package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class il$if
  extends Binder
  implements il
{
  public il$if()
  {
    attachInterface(this, "com.google.android.gms.iid.IMessengerCompat");
  }
  
  public static il ᴵ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.iid.IMessengerCompat");
    if ((localIInterface != null) && ((localIInterface instanceof il))) {
      return (il)localIInterface;
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
      paramParcel2.writeString("com.google.android.gms.iid.IMessengerCompat");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.iid.IMessengerCompat");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (Message)Message.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      send(paramParcel1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements il
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
}

/* Location:
 * Qualified Name:     o.il.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */