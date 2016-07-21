package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.firebase.crash.internal.FirebaseCrashOptions;

public abstract interface akw
  extends IInterface
{
  public abstract void ˊ(hu paramhu, FirebaseCrashOptions paramFirebaseCrashOptions);
  
  public abstract void ՙ(hu paramhu);
  
  public abstract void י(hu paramhu);
  
  public abstract void ܝ(String paramString);
  
  public abstract void ﺛ(String paramString);
  
  public static abstract class if
    extends Binder
    implements akw
  {
    public static akw ᵣ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.firebase.crash.internal.IFirebaseCrashApi");
      if ((localIInterface != null) && ((localIInterface instanceof akw))) {
        return (akw)localIInterface;
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
        paramParcel2.writeString("com.google.firebase.crash.internal.IFirebaseCrashApi");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashApi");
        hu localhu = hu.if.י(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (FirebaseCrashOptions)FirebaseCrashOptions.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(localhu, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashApi");
        ܝ(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashApi");
        ՙ(hu.if.י(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashApi");
        י(hu.if.י(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.firebase.crash.internal.IFirebaseCrashApi");
        ﺛ(paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements akw
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
      
      public final void ˊ(hu paramhu, FirebaseCrashOptions paramFirebaseCrashOptions)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashApi");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              if (paramFirebaseCrashOptions != null)
              {
                localParcel1.writeInt(1);
                paramFirebaseCrashOptions.writeToParcel(localParcel1, 0);
              }
              else
              {
                localParcel1.writeInt(0);
              }
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
      
      public final void ՙ(hu paramhu)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashApi");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              JT.transact(4, localParcel1, localParcel2, 0);
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
      
      public final void י(hu paramhu)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashApi");
            if (paramhu != null)
            {
              paramhu = paramhu.asBinder();
              localParcel1.writeStrongBinder(paramhu);
              JT.transact(5, localParcel1, localParcel2, 0);
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
      
      public final void ܝ(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashApi");
          localParcel1.writeString(paramString);
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
      
      public final void ﺛ(String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.firebase.crash.internal.IFirebaseCrashApi");
          localParcel1.writeString(paramString);
          JT.transact(6, localParcel1, localParcel2, 0);
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
 * Qualified Name:     o.akw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */