package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.ResolveAccountResponse;

public final class gj$if$if
  implements gj
{
  private IBinder JT;
  
  public gj$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(ResolveAccountResponse paramResolveAccountResponse)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.common.internal.IResolveAccountCallbacks");
      if (paramResolveAccountResponse != null)
      {
        localParcel1.writeInt(1);
        paramResolveAccountResponse.writeToParcel(localParcel1, 0);
      }
      else
      {
        localParcel1.writeInt(0);
      }
      JT.transact(2, localParcel1, localParcel2, 0);
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
 * Qualified Name:     o.gj.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */