package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.config.internal.FetchConfigIpcRequest;
import com.google.android.gms.phenotype.Configuration;
import java.util.ArrayList;

public abstract class hs$if
  extends Binder
  implements hs
{
  public static hs ՙ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.config.internal.IConfigService");
    if ((localIInterface != null) && ((localIInterface instanceof hs))) {
      return (hs)localIInterface;
    }
    return new if(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject;
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.config.internal.IConfigService");
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigService");
      ˊ(hr.if.ʹ(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigService");
      ˋ(hr.if.ʹ(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigService");
      ˊ(hr.if.ʹ(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readArrayList(getClass().getClassLoader()));
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigService");
      hr localhr = hr.if.ʹ(paramParcel1.readStrongBinder());
      String str = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {
        localObject = (Configuration)Configuration.CREATOR.createFromParcel(paramParcel1);
      } else {
        localObject = null;
      }
      ˊ(localhr, str, (Configuration)localObject, paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.config.internal.IConfigService");
      localObject = hr.if.ʹ(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (FetchConfigIpcRequest)FetchConfigIpcRequest.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      ˊ((hr)localObject, paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements hs
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
}

/* Location:
 * Qualified Name:     o.hs.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */