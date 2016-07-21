package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.List;

public abstract interface ahb
  extends IInterface
{
  public abstract List<UserAttributeParcel> ˊ(AppMetadata paramAppMetadata, boolean paramBoolean);
  
  public abstract void ˊ(AppMetadata paramAppMetadata);
  
  public abstract void ˊ(EventParcel paramEventParcel, AppMetadata paramAppMetadata);
  
  public abstract void ˊ(EventParcel paramEventParcel, String paramString1, String paramString2);
  
  public abstract void ˊ(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata);
  
  public abstract void ˋ(AppMetadata paramAppMetadata);
  
  public abstract byte[] ˋ(EventParcel paramEventParcel, String paramString);
  
  public static abstract class if
    extends Binder
    implements ahb
  {
    public if()
    {
      attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
    }
    
    public static ahb ᑊ(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
      if ((localIInterface != null) && ((localIInterface instanceof ahb))) {
        return (ahb)localIInterface;
      }
      return new if(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject;
      switch (paramInt1)
      {
      default: 
        break;
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.measurement.internal.IMeasurementService");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramParcel1.readInt() != 0) {
          localObject = (EventParcel)EventParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (AppMetadata)AppMetadata.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ((EventParcel)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramParcel1.readInt() != 0) {
          localObject = (UserAttributeParcel)UserAttributeParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (AppMetadata)AppMetadata.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ((UserAttributeParcel)localObject, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (AppMetadata)AppMetadata.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˊ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramParcel1.readInt() != 0) {
          localObject = (EventParcel)EventParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        ˊ((EventParcel)localObject, paramParcel1.readString(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramParcel1.readInt() != 0) {
          paramParcel1 = (AppMetadata)AppMetadata.CREATOR.createFromParcel(paramParcel1);
        } else {
          paramParcel1 = null;
        }
        ˋ(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramParcel1.readInt() != 0) {
          localObject = (AppMetadata)AppMetadata.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        boolean bool;
        if (paramParcel1.readInt() != 0) {
          bool = true;
        } else {
          bool = false;
        }
        paramParcel1 = ˊ((AppMetadata)localObject, bool);
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(paramParcel1);
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (paramParcel1.readInt() != 0) {
          localObject = (EventParcel)EventParcel.CREATOR.createFromParcel(paramParcel1);
        } else {
          localObject = null;
        }
        paramParcel1 = ˋ((EventParcel)localObject, paramParcel1.readString());
        paramParcel2.writeNoException();
        paramParcel2.writeByteArray(paramParcel1);
        return true;
      }
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    }
    
    static final class if
      implements ahb
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
      
      public final List<UserAttributeParcel> ˊ(AppMetadata paramAppMetadata, boolean paramBoolean)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        for (;;)
        {
          int i;
          try
          {
            localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
            if (paramAppMetadata != null)
            {
              localParcel1.writeInt(1);
              paramAppMetadata.writeToParcel(localParcel1, 0);
            }
            else
            {
              localParcel1.writeInt(0);
            }
          }
          finally
          {
            localParcel2.recycle();
            localParcel1.recycle();
          }
          localParcel1.writeInt(i);
          JT.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramAppMetadata = localParcel2.createTypedArrayList(UserAttributeParcel.CREATOR);
          localParcel2.recycle();
          localParcel1.recycle();
          return paramAppMetadata;
          if (paramBoolean) {
            i = 1;
          } else {
            i = 0;
          }
        }
      }
      
      public final void ˊ(AppMetadata paramAppMetadata)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
          if (paramAppMetadata != null)
          {
            localParcel1.writeInt(1);
            paramAppMetadata.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          JT.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(EventParcel paramEventParcel, AppMetadata paramAppMetadata)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
          if (paramEventParcel != null)
          {
            localParcel1.writeInt(1);
            paramEventParcel.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          if (paramAppMetadata != null)
          {
            localParcel1.writeInt(1);
            paramAppMetadata.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(EventParcel paramEventParcel, String paramString1, String paramString2)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
          if (paramEventParcel != null)
          {
            localParcel1.writeInt(1);
            paramEventParcel.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
          JT.transact(5, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final void ˊ(UserAttributeParcel paramUserAttributeParcel, AppMetadata paramAppMetadata)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
          if (paramUserAttributeParcel != null)
          {
            localParcel1.writeInt(1);
            paramUserAttributeParcel.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          if (paramAppMetadata != null)
          {
            localParcel1.writeInt(1);
            paramAppMetadata.writeToParcel(localParcel1, 0);
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
      
      public final void ˋ(AppMetadata paramAppMetadata)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
          if (paramAppMetadata != null)
          {
            localParcel1.writeInt(1);
            paramAppMetadata.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
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
      
      public final byte[] ˋ(EventParcel paramEventParcel, String paramString)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.measurement.internal.IMeasurementService");
          if (paramEventParcel != null)
          {
            localParcel1.writeInt(1);
            paramEventParcel.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          localParcel1.writeString(paramString);
          JT.transact(9, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramEventParcel = localParcel2.createByteArray();
          return paramEventParcel;
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
 * Qualified Name:     o.ahb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */