package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.config.internal.FetchConfigIpcResponse;
import java.util.HashMap;

public abstract class hr$if
  extends Binder
  implements hr
{
  public hr$if()
  {
    attachInterface(this, "com.google.android.gms.config.internal.IConfigCallbacks");
  }
  
  public static hr ʹ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.config.internal.IConfigCallbacks");
    if ((localIInterface != null) && ((localIInterface instanceof hr))) {
      return (hr)localIInterface;
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
      paramParcel2.writeString("com.google.android.gms.config.internal.IConfigCallbacks");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigCallbacks");
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel2 = null;
      }
      ˊ(paramParcel2, paramParcel1.createByteArray());
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigCallbacks");
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel2 = null;
      }
      ˊ(paramParcel2, paramParcel1.readHashMap(getClass().getClassLoader()));
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigCallbacks");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      ˎ(paramParcel1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigCallbacks");
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel2 = null;
      }
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (FetchConfigIpcResponse)FetchConfigIpcResponse.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      ˊ(paramParcel2, paramParcel1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements hr
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
    
    public final void ˊ(Status paramStatus, FetchConfigIpcResponse paramFetchConfigIpcResponse)
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.config.internal.IConfigCallbacks");
        if (paramStatus != null)
        {
          localParcel.writeInt(1);
          paramStatus.writeToParcel(localParcel, 0);
        }
        else
        {
          localParcel.writeInt(0);
        }
        if (paramFetchConfigIpcResponse != null)
        {
          localParcel.writeInt(1);
          paramFetchConfigIpcResponse.writeToParcel(localParcel, 0);
        }
        else
        {
          localParcel.writeInt(0);
        }
        JT.transact(4, localParcel, null, 1);
        return;
      }
      finally
      {
        localParcel.recycle();
      }
    }
    
    public final void ˊ(Status paramStatus, HashMap paramHashMap)
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.config.internal.IConfigCallbacks");
        if (paramStatus != null)
        {
          localParcel.writeInt(1);
          paramStatus.writeToParcel(localParcel, 0);
        }
        else
        {
          localParcel.writeInt(0);
        }
        localParcel.writeMap(paramHashMap);
        JT.transact(2, localParcel, null, 1);
        return;
      }
      finally
      {
        localParcel.recycle();
      }
    }
    
    public final void ˊ(Status paramStatus, byte[] paramArrayOfByte)
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.config.internal.IConfigCallbacks");
        if (paramStatus != null)
        {
          localParcel.writeInt(1);
          paramStatus.writeToParcel(localParcel, 0);
        }
        else
        {
          localParcel.writeInt(0);
        }
        localParcel.writeByteArray(paramArrayOfByte);
        JT.transact(1, localParcel, null, 1);
        return;
      }
      finally
      {
        localParcel.recycle();
      }
    }
    
    public final void ˎ(Status paramStatus)
    {
      Parcel localParcel = Parcel.obtain();
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.config.internal.IConfigCallbacks");
        if (paramStatus != null)
        {
          localParcel.writeInt(1);
          paramStatus.writeToParcel(localParcel, 0);
        }
        else
        {
          localParcel.writeInt(0);
        }
        JT.transact(3, localParcel, null, 1);
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
 * Qualified Name:     o.hr.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */