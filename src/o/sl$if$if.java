package o;

import android.os.IBinder;
import android.os.Parcel;

final class sl$if$if
  implements sl
{
  private IBinder JT;
  
  sl$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final sm ﹲ(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
      localParcel1.writeString(paramString);
      JT.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = sm.if.ʴ(localParcel2.readStrongBinder());
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public final boolean ﹷ(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
      localParcel1.writeString(paramString);
      JT.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      boolean bool;
      if (i != 0) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.sl.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */