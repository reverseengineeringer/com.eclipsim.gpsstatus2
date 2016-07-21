package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.config.internal.FetchConfigIpcRequest;
import com.google.android.gms.phenotype.Configuration;
import java.util.ArrayList;

final class hs$if$if
  implements hs
{
  private IBinder JT;
  
  hs$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(hr paramhr, FetchConfigIpcRequest paramFetchConfigIpcRequest)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.config.internal.IConfigService");
        if (paramhr != null)
        {
          paramhr = paramhr.asBinder();
          localParcel1.writeStrongBinder(paramhr);
          if (paramFetchConfigIpcRequest != null)
          {
            localParcel1.writeInt(1);
            paramFetchConfigIpcRequest.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          JT.transact(8, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhr = null;
    }
  }
  
  public final void ˊ(hr paramhr, String paramString1, Configuration paramConfiguration, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.config.internal.IConfigService");
        if (paramhr != null)
        {
          paramhr = paramhr.asBinder();
          localParcel1.writeStrongBinder(paramhr);
          localParcel1.writeString(paramString1);
          if (paramConfiguration != null)
          {
            localParcel1.writeInt(1);
            paramConfiguration.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          localParcel1.writeString(paramString2);
          JT.transact(7, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhr = null;
    }
  }
  
  public final void ˊ(hr paramhr, String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.config.internal.IConfigService");
        if (paramhr != null)
        {
          paramhr = paramhr.asBinder();
          localParcel1.writeStrongBinder(paramhr);
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
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
      paramhr = null;
    }
  }
  
  public final void ˊ(hr paramhr, String paramString, ArrayList paramArrayList)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.config.internal.IConfigService");
        if (paramhr != null)
        {
          paramhr = paramhr.asBinder();
          localParcel1.writeStrongBinder(paramhr);
          localParcel1.writeString(paramString);
          localParcel1.writeList(paramArrayList);
          JT.transact(6, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhr = null;
    }
  }
  
  public final void ˋ(hr paramhr, String paramString1, String paramString2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.config.internal.IConfigService");
        if (paramhr != null)
        {
          paramhr = paramhr.asBinder();
          localParcel1.writeStrongBinder(paramhr);
          localParcel1.writeString(paramString1);
          localParcel1.writeString(paramString2);
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
      paramhr = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.hs.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */