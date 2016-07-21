package o;

import android.os.IBinder;
import android.os.Parcel;

public final class nv$if$if
  implements nv
{
  private IBinder JT;
  
  public nv$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(nr paramnr)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
        if (paramnr != null)
        {
          paramnr = paramnr.asBinder();
          localParcel1.writeStrongBinder(paramnr);
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
      paramnr = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.nv.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */