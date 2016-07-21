package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.List;

final class ahb$if$if
  implements ahb
{
  private IBinder JT;
  
  ahb$if$if(IBinder paramIBinder)
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

/* Location:
 * Qualified Name:     o.ahb.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */