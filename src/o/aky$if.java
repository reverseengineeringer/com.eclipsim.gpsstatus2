package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class aky$if
  extends Binder
  implements aky
{
  public static aky יּ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
    if ((localIInterface != null) && ((localIInterface instanceof aky))) {
      return (aky)localIInterface;
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
      paramParcel2.writeString("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
      ٴ(hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
      onDestroy();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
      ᴵ(hu.if.י(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements aky
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
    
    public final void onDestroy()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
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
    
    public final void ٴ(hu paramhu)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
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
        paramhu = null;
      }
    }
    
    public final void ᴵ(hu paramhu)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashSenderService");
          if (paramhu != null)
          {
            paramhu = paramhu.asBinder();
            localParcel1.writeStrongBinder(paramhu);
            JT.transact(3, localParcel1, localParcel2, 0);
            localParcel2.readException();
            return;
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

/* Location:
 * Qualified Name:     o.aky.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */