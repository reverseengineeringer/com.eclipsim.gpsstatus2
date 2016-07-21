package o;

import android.os.IBinder;
import android.os.Parcel;

public final class ud$if$if
  implements ud
{
  private IBinder JT;
  
  public ud$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(uc paramuc)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
        if (paramuc != null)
        {
          paramuc = paramuc.asBinder();
          localParcel1.writeStrongBinder(paramuc);
          JT.transact(1, localParcel1, localParcel2, 0);
          localParcel2.readException();
          return;
        }
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
      paramuc = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ud.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */