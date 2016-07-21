package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.config.internal.FetchConfigIpcResponse;
import java.util.HashMap;

final class hr$if$if
  implements hr
{
  private IBinder JT;
  
  hr$if$if(IBinder paramIBinder)
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

/* Location:
 * Qualified Name:     o.hr.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */