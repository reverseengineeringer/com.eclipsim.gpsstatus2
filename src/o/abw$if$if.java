package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

final class abw$if$if
  implements abw
{
  private IBinder JT;
  
  abw$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˏ(Status paramStatus)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
      if (paramStatus != null)
      {
        localParcel.writeInt(1);
        paramStatus.writeToParcel(localParcel, 0);
      }
      else
      {
        localParcel.writeInt(0);
      }
      JT.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.abw.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */