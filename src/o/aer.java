package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface aer
  extends IInterface
{
  public abstract boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt);
  
  public abstract int getIntFlagValue(String paramString, int paramInt1, int paramInt2);
  
  public abstract long getLongFlagValue(String paramString, long paramLong, int paramInt);
  
  public abstract String getStringFlagValue(String paramString1, String paramString2, int paramInt);
  
  public abstract void init(hu paramhu);
  
  public static abstract class if
    extends Binder
    implements aer
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
    }
    
    public static aer asInterface(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
      if ((localIInterface != null) && ((localIInterface instanceof aer))) {
        return (aer)localIInterface;
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
        paramParcel2.writeString("com.google.android.gms.flags.IFlagProvider");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
        init(hu.if.י(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
        String str = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        boolean bool = getBooleanFlagValue(str, bool, paramParcel1.readInt());
        paramParcel2.writeNoException();
        if (bool) {
          paramInt1 = 1;
        } else {
          paramInt1 = 0;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
        paramInt1 = getIntFlagValue(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
        long l = getLongFlagValue(paramParcel1.readString(), paramParcel1.readLong(), paramParcel1.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeLong(l);
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.flags.IFlagProvider");
        paramParcel1 = getStringFlagValue(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt());
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements aer
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
      
      public final boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
            localParcel1.writeString(paramString);
            if (paramBoolean)
            {
              i = 1;
              localParcel1.writeInt(i);
              localParcel1.writeInt(paramInt);
              JT.transact(2, localParcel1, localParcel2, 0);
              localParcel2.readException();
              paramInt = localParcel2.readInt();
              if (paramInt != 0) {
                paramBoolean = true;
              } else {
                paramBoolean = false;
              }
              return paramBoolean;
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          int i = 0;
        }
      }
      
      public final int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
          localParcel1.writeString(paramString);
          localParcel1.writeInt(paramInt1);
          localParcel1.writeInt(paramInt2);
          JT.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramInt1 = localParcel2.readInt();
          return paramInt1;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final long getLongFlagValue(String paramString, long paramLong, int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
          localParcel1.writeString(paramString);
          localParcel1.writeLong(paramLong);
          localParcel1.writeInt(paramInt);
          JT.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramLong = localParcel2.readLong();
          return paramLong;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final String getStringFlagValue(String paramString1, String paramString2, int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          localParcel1.writeInt(paramInt);
          JT.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramString1 = localParcel2.readString();
          return paramString1;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void init(hu paramhu)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.flags.IFlagProvider");
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
    }
  }
}

/* Location:
 * Qualified Name:     o.aer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */