package o;

import android.os.IBinder;
import android.os.Parcel;

public final class nd$if$if
  implements nd
{
  private IBinder JT;
  
  public nd$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(nc paramnc)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
        if (paramnc != null)
        {
          paramnc = paramnc.asBinder();
          localParcel1.writeStrongBinder(paramnc);
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
      paramnc = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.nd.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */