package o;

import android.os.IBinder;
import android.os.Parcel;

final class ᒰ$if$if
  implements ᒰ
{
  private IBinder JT;
  
  ᒰ$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final IBinder ˊ(hu paramhu, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
        if (paramhu != null)
        {
          paramhu = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramhu);
          localParcel1.writeInt(paramInt);
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          paramhu = localParcel2.readStrongBinder();
          return paramhu;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramhu = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒰ.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */