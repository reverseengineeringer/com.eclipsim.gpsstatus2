package o;

import android.os.IBinder;
import android.os.Parcel;

public final class nw$if$if
  implements nw
{
  private IBinder JT;
  
  public nw$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(nt paramnt, String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
        if (paramnt != null)
        {
          paramnt = paramnt.asBinder();
          localParcel1.writeStrongBinder(paramnt);
          localParcel1.writeString(paramString);
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
      paramnt = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.nw.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */