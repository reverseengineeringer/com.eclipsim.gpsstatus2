package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;

final class ᕄ$if$if
  implements ᕄ
{
  private IBinder JT;
  
  ᕄ$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(AdResponseParcel paramAdResponseParcel)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdResponseListener");
      if (paramAdResponseParcel != null)
      {
        localParcel1.writeInt(1);
        paramAdResponseParcel.writeToParcel(localParcel1, 0);
      }
      else
      {
        localParcel1.writeInt(0);
      }
      JT.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᕄ.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */