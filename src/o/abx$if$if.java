package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.clearcut.LogEventParcelable;

final class abx$if$if
  implements abx
{
  private IBinder JT;
  
  abx$if$if(IBinder paramIBinder)
  {
    JT = paramIBinder;
  }
  
  public final IBinder asBinder()
  {
    return JT;
  }
  
  public final void ˊ(abw paramabw, LogEventParcelable paramLogEventParcelable)
  {
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.clearcut.internal.IClearcutLoggerService");
        if (paramabw != null)
        {
          paramabw = paramabw.asBinder();
          localParcel.writeStrongBinder(paramabw);
          if (paramLogEventParcelable != null)
          {
            localParcel.writeInt(1);
            paramLogEventParcelable.writeToParcel(localParcel, 0);
          }
          else
          {
            localParcel.writeInt(0);
          }
          JT.transact(1, localParcel, null, 1);
          return;
        }
      }
      finally
      {
        localParcel.recycle();
      }
      paramabw = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.abx.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */