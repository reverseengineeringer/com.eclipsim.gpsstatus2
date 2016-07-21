package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

public abstract class ᕃ$if
  extends Binder
  implements ᕃ
{
  public ᕃ$if()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.request.IAdRequestService");
  }
  
  public static ᕃ ˌ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
    if ((localIInterface != null) && ((localIInterface instanceof ᕃ))) {
      return (ᕃ)localIInterface;
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
      paramParcel2.writeString("com.google.android.gms.ads.internal.request.IAdRequestService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (AdRequestInfoParcel)AdRequestInfoParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      paramParcel1 = ˋ(paramParcel1);
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
      }
      else
      {
        paramParcel2.writeInt(0);
      }
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
      AdRequestInfoParcel localAdRequestInfoParcel;
      if (paramParcel1.readInt() != 0) {
        localAdRequestInfoParcel = (AdRequestInfoParcel)AdRequestInfoParcel.CREATOR.createFromParcel(paramParcel1);
      } else {
        localAdRequestInfoParcel = null;
      }
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdResponseListener");
        if ((localIInterface != null) && ((localIInterface instanceof ᕄ))) {
          paramParcel1 = (ᕄ)localIInterface;
        } else {
          paramParcel1 = new ᕄ.if.if(paramParcel1);
        }
      }
      ˊ(localAdRequestInfoParcel, paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements ᕃ
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
    
    public final void ˊ(AdRequestInfoParcel paramAdRequestInfoParcel, ᕄ paramᕄ)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdRequestService");
          if (paramAdRequestInfoParcel != null)
          {
            localParcel1.writeInt(1);
            paramAdRequestInfoParcel.writeToParcel(localParcel1, 0);
          }
          else
          {
            localParcel1.writeInt(0);
          }
          if (paramᕄ != null)
          {
            paramAdRequestInfoParcel = paramᕄ.asBinder();
            localParcel1.writeStrongBinder(paramAdRequestInfoParcel);
            JT.transact(2, localParcel1, localParcel2, 0);
            localParcel2.readException();
            return;
          }
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        paramAdRequestInfoParcel = null;
      }
    }
    
    public final AdResponseParcel ˋ(AdRequestInfoParcel paramAdRequestInfoParcel)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdRequestService");
        if (paramAdRequestInfoParcel != null)
        {
          localParcel1.writeInt(1);
          paramAdRequestInfoParcel.writeToParcel(localParcel1, 0);
        }
        else
        {
          localParcel1.writeInt(0);
        }
        JT.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        if (localParcel2.readInt() != 0) {
          paramAdRequestInfoParcel = (AdResponseParcel)AdResponseParcel.CREATOR.createFromParcel(localParcel2);
        } else {
          paramAdRequestInfoParcel = null;
        }
        return paramAdRequestInfoParcel;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ᕃ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */