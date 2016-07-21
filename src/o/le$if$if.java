package o;

import android.os.IBinder;
import android.os.Parcel;

final class le$if$if
  implements le
{
  private IBinder JT;
  
  le$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final IBinder ˋ(String paramString, hu paramhu)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        localParcel1.writeString(paramString);
        if (paramhu != null)
        {
          paramString = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramString);
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramString = localParcel2.readStrongBinder();
          return paramString;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramString = null;
    }
  }
  
  public final IBinder ˎ(String paramString, hu paramhu)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        localParcel1.writeString(paramString);
        if (paramhu != null)
        {
          paramString = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramString);
          JT.transact(2, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramString = localParcel2.readStrongBinder();
          return paramString;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramString = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.le.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */