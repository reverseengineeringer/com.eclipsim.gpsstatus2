package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;

public abstract class abw$if
  extends Binder
  implements abw
{
  public abw$if()
  {
    attachInterface(this, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      break;
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks");
      if (paramParcel1.readInt() != 0) {
        paramParcel1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
      } else {
        paramParcel1 = null;
      }
      ˏ(paramParcel1);
      return true;
    }
    return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
  }
  
  static final class if
    implements abw
  {
    private IBinder JT;
    
    if(IBinder paramIBinder)
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
}

/* Location:
 * Qualified Name:     o.abw.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */