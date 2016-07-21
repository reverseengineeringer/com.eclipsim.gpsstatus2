package o;

import android.os.IBinder;
import android.os.Parcel;

final class Ὑ$if$if
  implements Ὑ
{
  private IBinder JT;
  
  Ὑ$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final IBinder ˊ(hu paramhu, sl paramsl, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator");
        if (paramhu != null)
        {
          paramhu = paramhu.asBinder();
          localParcel1.writeStrongBinder(paramhu);
          if (paramsl == null) {
            break label120;
          }
          paramhu = paramsl.asBinder();
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
      continue;
      label120:
      paramhu = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.Ὑ.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */