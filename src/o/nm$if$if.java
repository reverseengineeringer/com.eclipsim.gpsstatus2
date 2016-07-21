package o;

import android.os.IBinder;
import android.os.Parcel;

final class nm$if$if
  implements nm
{
  private IBinder JT;
  
  nm$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final IBinder ˊ(hu paramhu1, hu paramhu2, hu paramhu3, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
        if (paramhu1 != null)
        {
          paramhu1 = paramhu1.asBinder();
          localParcel1.writeStrongBinder(paramhu1);
          if (paramhu2 == null) {
            break label141;
          }
          paramhu1 = paramhu2.asBinder();
          localParcel1.writeStrongBinder(paramhu1);
          if (paramhu3 == null) {
            break label146;
          }
          paramhu1 = paramhu3.asBinder();
          localParcel1.writeStrongBinder(paramhu1);
          localParcel1.writeInt(paramInt);
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramhu1 = localParcel2.readStrongBinder();
          return paramhu1;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu1 = null;
      continue;
      label141:
      paramhu1 = null;
      continue;
      label146:
      paramhu1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.nm.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */