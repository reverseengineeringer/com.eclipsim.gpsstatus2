package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

final class ᕃ$if$if
  implements ᕃ
{
  private IBinder JT;
  
  ᕃ$if$if(IBinder paramIBinder)
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

/* Location:
 * Qualified Name:     o.ᕃ.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */