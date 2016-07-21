package o;

import android.os.IBinder;
import android.os.Parcel;

public final class nx$if$if
  implements nx
{
  private IBinder JT;
  
  public nx$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(nt paramnt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        if (paramnt != null)
        {
          paramnt = paramnt.asBinder();
          localParcel1.writeStrongBinder(paramnt);
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
 * Qualified Name:     o.nx.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */